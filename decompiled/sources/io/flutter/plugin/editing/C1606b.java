package io.flutter.plugin.editing;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.DynamicLayout;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.TextPaint;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InputMethodManager;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashMap;
import p015D1.C0085a;
import p015D1.C0089e;
import p050M1.C0472f;
import p080U1.C0849o;
import p120g0.C1379b;

/* renamed from: io.flutter.plugin.editing.b */
/* loaded from: classes.dex */
public final class C1606b extends BaseInputConnection implements InterfaceC1608d {

    /* renamed from: a */
    public final C0849o f6561a;

    /* renamed from: b */
    public final int f6562b;

    /* renamed from: c */
    public final C0085a f6563c;

    /* renamed from: d */
    public final C1609e f6564d;

    /* renamed from: e */
    public final EditorInfo f6565e;

    /* renamed from: f */
    public ExtractedTextRequest f6566f;

    /* renamed from: g */
    public boolean f6567g;

    /* renamed from: h */
    public CursorAnchorInfo.Builder f6568h;

    /* renamed from: i */
    public final ExtractedText f6569i;

    /* renamed from: j */
    public final InputMethodManager f6570j;

    /* renamed from: k */
    public final DynamicLayout f6571k;

    /* renamed from: l */
    public final C1379b f6572l;

    /* renamed from: m */
    public final C0472f f6573m;

    /* renamed from: n */
    public int f6574n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1606b(C0849o c0849o, int i2, C0085a c0085a, C0472f c0472f, C1609e c1609e, EditorInfo editorInfo) {
        super(c0849o, true);
        FlutterJNI flutterJNI = new FlutterJNI();
        this.f6567g = false;
        this.f6569i = new ExtractedText();
        this.f6574n = 0;
        this.f6561a = c0849o;
        this.f6562b = i2;
        this.f6563c = c0085a;
        this.f6564d = c1609e;
        c1609e.m3574a(this);
        this.f6565e = editorInfo;
        this.f6573m = c0472f;
        this.f6572l = new C1379b(flutterJNI, 11);
        this.f6571k = new DynamicLayout(c1609e, new TextPaint(), Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.f6570j = (InputMethodManager) c0849o.getContext().getSystemService("input_method");
    }

    @Override // io.flutter.plugin.editing.InterfaceC1608d
    /* renamed from: a */
    public final void mo3569a(boolean z2) {
        C1609e c1609e = this.f6564d;
        c1609e.getClass();
        this.f6570j.updateSelection(this.f6561a, Selection.getSelectionStart(c1609e), Selection.getSelectionEnd(c1609e), BaseInputConnection.getComposingSpanStart(c1609e), BaseInputConnection.getComposingSpanEnd(c1609e));
        ExtractedTextRequest extractedTextRequest = this.f6566f;
        InputMethodManager inputMethodManager = this.f6570j;
        C0849o c0849o = this.f6561a;
        if (extractedTextRequest != null) {
            inputMethodManager.updateExtractedText(c0849o, extractedTextRequest.token, m3571c(extractedTextRequest));
        }
        if (this.f6567g) {
            inputMethodManager.updateCursorAnchorInfo(c0849o, m3570b());
        }
    }

    /* renamed from: b */
    public final CursorAnchorInfo m3570b() {
        CursorAnchorInfo.Builder builder = this.f6568h;
        if (builder == null) {
            this.f6568h = new CursorAnchorInfo.Builder();
        } else {
            builder.reset();
        }
        CursorAnchorInfo.Builder builder2 = this.f6568h;
        C1609e c1609e = this.f6564d;
        c1609e.getClass();
        int selectionStart = Selection.getSelectionStart(c1609e);
        c1609e.getClass();
        builder2.setSelectionRange(selectionStart, Selection.getSelectionEnd(c1609e));
        c1609e.getClass();
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(c1609e);
        c1609e.getClass();
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(c1609e);
        if (composingSpanStart < 0 || composingSpanEnd <= composingSpanStart) {
            this.f6568h.setComposingText(-1, "");
        } else {
            this.f6568h.setComposingText(composingSpanStart, c1609e.toString().subSequence(composingSpanStart, composingSpanEnd));
        }
        return this.f6568h.build();
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        this.f6564d.m3575b();
        this.f6574n++;
        return super.beginBatchEdit();
    }

    /* renamed from: c */
    public final ExtractedText m3571c(ExtractedTextRequest extractedTextRequest) {
        ExtractedText extractedText = this.f6569i;
        extractedText.startOffset = 0;
        extractedText.partialStartOffset = -1;
        extractedText.partialEndOffset = -1;
        CharSequence charSequence = this.f6564d;
        charSequence.getClass();
        extractedText.selectionStart = Selection.getSelectionStart(charSequence);
        charSequence.getClass();
        extractedText.selectionEnd = Selection.getSelectionEnd(charSequence);
        if (extractedTextRequest == null || (extractedTextRequest.flags & 1) == 0) {
            charSequence = charSequence.toString();
        }
        extractedText.text = charSequence;
        return extractedText;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final void closeConnection() {
        super.closeConnection();
        this.f6564d.m3578e(this);
        while (this.f6574n > 0) {
            endBatchEdit();
            this.f6574n--;
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i2, Bundle bundle) {
        ClipDescription description;
        Uri contentUri;
        ClipDescription description2;
        int i3;
        if (Build.VERSION.SDK_INT >= 25 && (i2 & 1) != 0) {
            try {
                inputContentInfo.requestPermission();
                description = inputContentInfo.getDescription();
                if (description.getMimeTypeCount() > 0) {
                    inputContentInfo.requestPermission();
                    contentUri = inputContentInfo.getContentUri();
                    description2 = inputContentInfo.getDescription();
                    String mimeType = description2.getMimeType(0);
                    Context context = this.f6561a.getContext();
                    if (contentUri != null) {
                        try {
                            InputStream openInputStream = context.getContentResolver().openInputStream(contentUri);
                            if (openInputStream != null) {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                byte[] bArr = new byte[65536];
                                while (true) {
                                    try {
                                        i3 = openInputStream.read(bArr);
                                    } catch (IOException unused) {
                                        i3 = -1;
                                    }
                                    if (i3 == -1) {
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        HashMap hashMap = new HashMap();
                                        hashMap.put("mimeType", mimeType);
                                        hashMap.put("data", byteArray);
                                        hashMap.put("uri", contentUri.toString());
                                        C0085a c0085a = this.f6563c;
                                        c0085a.getClass();
                                        ((C0089e) c0085a.f107l).m379g("TextInputClient.performAction", Arrays.asList(Integer.valueOf(this.f6562b), "TextInputAction.commitContent", hashMap), null);
                                        inputContentInfo.releasePermission();
                                        return true;
                                    }
                                    byteArrayOutputStream.write(bArr, 0, i3);
                                }
                            }
                        } catch (FileNotFoundException unused2) {
                            inputContentInfo.releasePermission();
                            return false;
                        }
                    }
                    inputContentInfo.releasePermission();
                }
            } catch (Exception unused3) {
            }
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m3572d(boolean z2, boolean z3) {
        int charCount;
        int charCount2;
        int charCount3;
        int charCount4;
        int min;
        int codePointBefore;
        int charCount5;
        int charCount6;
        int i2;
        int i3;
        int charCount7;
        C1609e c1609e = this.f6564d;
        int selectionStart = Selection.getSelectionStart(c1609e);
        int selectionEnd = Selection.getSelectionEnd(c1609e);
        int i4 = 0;
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        C1379b c1379b = this.f6572l;
        if (z2) {
            c1379b.getClass();
            if (selectionEnd > 1 && (charCount6 = selectionEnd - (charCount5 = Character.charCount((codePointBefore = Character.codePointBefore(c1609e, selectionEnd))))) != 0) {
                if (codePointBefore != 10) {
                    FlutterJNI flutterJNI = (FlutterJNI) c1379b.f5747l;
                    if (flutterJNI.isCodePointRegionalIndicator(codePointBefore)) {
                        int codePointBefore2 = Character.codePointBefore(c1609e, charCount6);
                        int charCount8 = charCount6 - Character.charCount(codePointBefore2);
                        int i5 = 1;
                        while (charCount8 > 0 && flutterJNI.isCodePointRegionalIndicator(codePointBefore2)) {
                            codePointBefore2 = Character.codePointBefore(c1609e, charCount8);
                            charCount8 -= Character.charCount(codePointBefore2);
                            i5++;
                        }
                        if (i5 % 2 == 0) {
                            charCount5 += 2;
                        }
                    } else if (codePointBefore == 8419) {
                        int codePointBefore3 = Character.codePointBefore(c1609e, charCount6);
                        int charCount9 = charCount6 - Character.charCount(codePointBefore3);
                        if (charCount9 > 0 && flutterJNI.isCodePointVariantSelector(codePointBefore3)) {
                            int codePointBefore4 = Character.codePointBefore(c1609e, charCount9);
                            if (C1379b.m3196w(codePointBefore4)) {
                                charCount7 = Character.charCount(codePointBefore4) + Character.charCount(codePointBefore3);
                                charCount5 += charCount7;
                            }
                        } else if (C1379b.m3196w(codePointBefore3)) {
                            charCount7 = Character.charCount(codePointBefore3);
                            charCount5 += charCount7;
                        }
                    } else {
                        if (codePointBefore == 917631) {
                            int codePointBefore5 = Character.codePointBefore(c1609e, charCount6);
                            charCount6 -= Character.charCount(codePointBefore5);
                            codePointBefore = codePointBefore5;
                            while (charCount6 > 0 && 917536 <= codePointBefore && codePointBefore <= 917630) {
                                charCount5 += Character.charCount(codePointBefore);
                                codePointBefore = Character.codePointBefore(c1609e, charCount6);
                                charCount6 -= Character.charCount(codePointBefore);
                            }
                            if (flutterJNI.isCodePointEmoji(codePointBefore)) {
                                charCount5 += Character.charCount(codePointBefore);
                            } else {
                                i3 = selectionEnd - 2;
                            }
                        }
                        if (flutterJNI.isCodePointVariantSelector(codePointBefore)) {
                            codePointBefore = Character.codePointBefore(c1609e, charCount6);
                            if (flutterJNI.isCodePointEmoji(codePointBefore)) {
                                charCount5 += Character.charCount(codePointBefore);
                                charCount6 -= charCount5;
                            }
                        }
                        if (flutterJNI.isCodePointEmoji(codePointBefore)) {
                            boolean z4 = false;
                            int i6 = 0;
                            while (true) {
                                if (z4) {
                                    charCount5 = Character.charCount(codePointBefore) + i6 + 1 + charCount5;
                                    z4 = false;
                                }
                                if (flutterJNI.isCodePointEmojiModifier(codePointBefore)) {
                                    int codePointBefore6 = Character.codePointBefore(c1609e, charCount6);
                                    int charCount10 = charCount6 - Character.charCount(codePointBefore6);
                                    if (charCount10 <= 0 || !flutterJNI.isCodePointVariantSelector(codePointBefore6)) {
                                        i2 = 0;
                                    } else {
                                        codePointBefore6 = Character.codePointBefore(c1609e, charCount10);
                                        if (flutterJNI.isCodePointEmoji(codePointBefore6)) {
                                            i2 = Character.charCount(codePointBefore6);
                                            Character.charCount(codePointBefore6);
                                        }
                                    }
                                    if (flutterJNI.isCodePointEmojiModifierBase(codePointBefore6)) {
                                        charCount5 += Character.charCount(codePointBefore6) + i2;
                                    }
                                } else {
                                    if (charCount6 > 0) {
                                        int codePointBefore7 = Character.codePointBefore(c1609e, charCount6);
                                        charCount6 -= Character.charCount(codePointBefore7);
                                        if (codePointBefore7 == 8205) {
                                            int codePointBefore8 = Character.codePointBefore(c1609e, charCount6);
                                            charCount6 -= Character.charCount(codePointBefore8);
                                            if (charCount6 <= 0 || !flutterJNI.isCodePointVariantSelector(codePointBefore8)) {
                                                i6 = 0;
                                            } else {
                                                codePointBefore8 = Character.codePointBefore(c1609e, charCount6);
                                                i6 = Character.charCount(codePointBefore8);
                                                charCount6 -= Character.charCount(codePointBefore8);
                                            }
                                            codePointBefore = codePointBefore8;
                                            z4 = true;
                                            if (charCount6 != 0 || !z4 || !flutterJNI.isCodePointEmoji(codePointBefore)) {
                                                break;
                                                break;
                                            }
                                        } else {
                                            codePointBefore = codePointBefore7;
                                        }
                                    }
                                    i6 = 0;
                                    if (charCount6 != 0) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (Character.codePointBefore(c1609e, charCount6) == 13) {
                    charCount5++;
                }
                i3 = selectionEnd - charCount5;
            } else {
                i3 = 0;
            }
            min = Math.max(i3, 0);
        } else {
            c1379b.getClass();
            int length = c1609e.length();
            int i7 = length - 1;
            if (selectionEnd >= i7) {
                i4 = length;
            } else {
                int codePointAt = Character.codePointAt(c1609e, selectionEnd);
                int charCount11 = Character.charCount(codePointAt);
                int i8 = selectionEnd + charCount11;
                if (i8 != 0) {
                    if (codePointAt != 10) {
                        FlutterJNI flutterJNI2 = (FlutterJNI) c1379b.f5747l;
                        if (!flutterJNI2.isCodePointRegionalIndicator(codePointAt)) {
                            if (C1379b.m3196w(codePointAt)) {
                                charCount11 += Character.charCount(codePointAt);
                            }
                            if (codePointAt == 8419) {
                                int codePointBefore9 = Character.codePointBefore(c1609e, i8);
                                int charCount12 = Character.charCount(codePointBefore9) + i8;
                                if (charCount12 < length && flutterJNI2.isCodePointVariantSelector(codePointBefore9)) {
                                    int codePointAt2 = Character.codePointAt(c1609e, charCount12);
                                    if (C1379b.m3196w(codePointAt2)) {
                                        charCount2 = Character.charCount(codePointBefore9);
                                        charCount3 = Character.charCount(codePointAt2);
                                        charCount11 += charCount3 + charCount2;
                                    }
                                } else if (C1379b.m3196w(codePointBefore9)) {
                                    charCount = Character.charCount(codePointBefore9);
                                    charCount11 += charCount;
                                }
                            } else if (flutterJNI2.isCodePointEmoji(codePointAt)) {
                                boolean z5 = false;
                                int i9 = 0;
                                while (true) {
                                    if (z5) {
                                        charCount11 = Character.charCount(codePointAt) + i9 + 1 + charCount11;
                                        z5 = false;
                                    }
                                    if (flutterJNI2.isCodePointEmojiModifier(codePointAt)) {
                                        break;
                                    }
                                    if (i8 < length) {
                                        int codePointAt3 = Character.codePointAt(c1609e, i8);
                                        int charCount13 = Character.charCount(codePointAt3) + i8;
                                        if (codePointAt3 == 8419) {
                                            int codePointBefore10 = Character.codePointBefore(c1609e, charCount13);
                                            int charCount14 = Character.charCount(codePointBefore10) + charCount13;
                                            if (charCount14 < length && flutterJNI2.isCodePointVariantSelector(codePointBefore10)) {
                                                int codePointAt4 = Character.codePointAt(c1609e, charCount14);
                                                if (C1379b.m3196w(codePointAt4)) {
                                                    charCount2 = Character.charCount(codePointBefore10);
                                                    charCount3 = Character.charCount(codePointAt4);
                                                }
                                            } else if (C1379b.m3196w(codePointBefore10)) {
                                                charCount = Character.charCount(codePointBefore10);
                                            }
                                        } else {
                                            if (flutterJNI2.isCodePointEmojiModifier(codePointAt3)) {
                                                charCount4 = Character.charCount(codePointAt3);
                                                break;
                                            }
                                            if (flutterJNI2.isCodePointVariantSelector(codePointAt3)) {
                                                charCount4 = Character.charCount(codePointAt3);
                                                break;
                                            }
                                            if (codePointAt3 == 8205) {
                                                int codePointAt5 = Character.codePointAt(c1609e, charCount13);
                                                int charCount15 = Character.charCount(codePointAt5) + charCount13;
                                                if (charCount15 >= length || !flutterJNI2.isCodePointVariantSelector(codePointAt5)) {
                                                    codePointAt = codePointAt5;
                                                    i8 = charCount15;
                                                    i9 = 0;
                                                } else {
                                                    int codePointAt6 = Character.codePointAt(c1609e, charCount15);
                                                    int charCount16 = Character.charCount(codePointAt6);
                                                    int charCount17 = Character.charCount(codePointAt6) + charCount15;
                                                    i9 = charCount16;
                                                    i8 = charCount17;
                                                    codePointAt = codePointAt6;
                                                }
                                                z5 = true;
                                                if (i8 < length || !z5 || !flutterJNI2.isCodePointEmoji(codePointAt)) {
                                                    break;
                                                    break;
                                                }
                                            } else {
                                                codePointAt = codePointAt3;
                                                i8 = charCount13;
                                            }
                                        }
                                    }
                                    i9 = 0;
                                    if (i8 < length) {
                                        break;
                                    }
                                }
                                charCount11 += charCount4;
                            }
                        } else if (i8 >= i7 || !flutterJNI2.isCodePointRegionalIndicator(Character.codePointAt(c1609e, i8))) {
                            i4 = i8;
                        } else {
                            int i10 = selectionEnd;
                            while (i10 > 0 && flutterJNI2.isCodePointRegionalIndicator(Character.codePointBefore(c1609e, selectionEnd))) {
                                i10 -= Character.charCount(Character.codePointBefore(c1609e, selectionEnd));
                                i4++;
                            }
                            if (i4 % 2 == 0) {
                                charCount11 += 2;
                            }
                        }
                    } else if (Character.codePointAt(c1609e, i8) == 13) {
                        charCount11++;
                    }
                    i4 = selectionEnd + charCount11;
                }
            }
            min = Math.min(i4, c1609e.length());
        }
        if (selectionStart != selectionEnd || z3) {
            setSelection(selectionStart, min);
        } else {
            setSelection(min, min);
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i2, int i3) {
        C1609e c1609e = this.f6564d;
        c1609e.getClass();
        if (Selection.getSelectionStart(c1609e) == -1) {
            return true;
        }
        return super.deleteSurroundingText(i2, i3);
    }

    /* renamed from: e */
    public final boolean m3573e(boolean z2, boolean z3) {
        C1609e c1609e = this.f6564d;
        int selectionStart = Selection.getSelectionStart(c1609e);
        int selectionEnd = Selection.getSelectionEnd(c1609e);
        boolean z4 = false;
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        if (selectionStart == selectionEnd && !z3) {
            z4 = true;
        }
        beginBatchEdit();
        DynamicLayout dynamicLayout = this.f6571k;
        if (z4) {
            if (z2) {
                Selection.moveUp(c1609e, dynamicLayout);
            } else {
                Selection.moveDown(c1609e, dynamicLayout);
            }
            int selectionStart2 = Selection.getSelectionStart(c1609e);
            setSelection(selectionStart2, selectionStart2);
        } else {
            if (z2) {
                Selection.extendUp(c1609e, dynamicLayout);
            } else {
                Selection.extendDown(c1609e, dynamicLayout);
            }
            setSelection(Selection.getSelectionStart(c1609e), Selection.getSelectionEnd(c1609e));
        }
        endBatchEdit();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        boolean endBatchEdit = super.endBatchEdit();
        this.f6574n--;
        this.f6564d.m3576c();
        return endBatchEdit;
    }

    @Override // android.view.inputmethod.BaseInputConnection
    public final Editable getEditable() {
        return this.f6564d;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i2) {
        this.f6566f = (i2 & 1) != 0 ? extractedTextRequest : null;
        return m3571c(extractedTextRequest);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i2) {
        beginBatchEdit();
        boolean z2 = true;
        C1609e c1609e = this.f6564d;
        if (i2 == 16908319) {
            setSelection(0, c1609e.length());
        } else {
            C0849o c0849o = this.f6561a;
            if (i2 == 16908320) {
                int selectionStart = Selection.getSelectionStart(c1609e);
                int selectionEnd = Selection.getSelectionEnd(c1609e);
                if (selectionStart != selectionEnd) {
                    int min = Math.min(selectionStart, selectionEnd);
                    int max = Math.max(selectionStart, selectionEnd);
                    ((ClipboardManager) c0849o.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", c1609e.subSequence(min, max)));
                    c1609e.delete(min, max);
                    setSelection(min, min);
                }
            } else if (i2 == 16908321) {
                int selectionStart2 = Selection.getSelectionStart(c1609e);
                int selectionEnd2 = Selection.getSelectionEnd(c1609e);
                if (selectionStart2 != selectionEnd2) {
                    ((ClipboardManager) c0849o.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", c1609e.subSequence(Math.min(selectionStart2, selectionEnd2), Math.max(selectionStart2, selectionEnd2))));
                }
            } else if (i2 == 16908322) {
                ClipData primaryClip = ((ClipboardManager) c0849o.getContext().getSystemService("clipboard")).getPrimaryClip();
                if (primaryClip != null) {
                    CharSequence coerceToText = primaryClip.getItemAt(0).coerceToText(c0849o.getContext());
                    int max2 = Math.max(0, Selection.getSelectionStart(c1609e));
                    int max3 = Math.max(0, Selection.getSelectionEnd(c1609e));
                    int min2 = Math.min(max2, max3);
                    int max4 = Math.max(max2, max3);
                    if (min2 != max4) {
                        c1609e.delete(min2, max4);
                    }
                    c1609e.insert(min2, coerceToText);
                    int length = coerceToText.length() + min2;
                    setSelection(length, length);
                }
            } else {
                z2 = false;
            }
        }
        endBatchEdit();
        return z2;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i2) {
        int i3 = this.f6562b;
        C0085a c0085a = this.f6563c;
        if (i2 == 0) {
            c0085a.getClass();
            ((C0089e) c0085a.f107l).m379g("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i3), "TextInputAction.unspecified"), null);
        } else if (i2 == 1) {
            c0085a.getClass();
            ((C0089e) c0085a.f107l).m379g("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i3), "TextInputAction.newline"), null);
        } else if (i2 == 2) {
            c0085a.getClass();
            ((C0089e) c0085a.f107l).m379g("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i3), "TextInputAction.go"), null);
        } else if (i2 == 3) {
            c0085a.getClass();
            ((C0089e) c0085a.f107l).m379g("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i3), "TextInputAction.search"), null);
        } else if (i2 == 4) {
            c0085a.getClass();
            ((C0089e) c0085a.f107l).m379g("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i3), "TextInputAction.send"), null);
        } else if (i2 == 5) {
            c0085a.getClass();
            ((C0089e) c0085a.f107l).m379g("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i3), "TextInputAction.next"), null);
        } else if (i2 != 7) {
            c0085a.getClass();
            ((C0089e) c0085a.f107l).m379g("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i3), "TextInputAction.done"), null);
        } else {
            c0085a.getClass();
            ((C0089e) c0085a.f107l).m379g("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i3), "TextInputAction.previous"), null);
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        C0085a c0085a = this.f6563c;
        c0085a.getClass();
        HashMap hashMap = new HashMap();
        hashMap.put("action", str);
        if (bundle != null) {
            HashMap hashMap2 = new HashMap();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj instanceof byte[]) {
                    hashMap2.put(str2, bundle.getByteArray(str2));
                } else if (obj instanceof Byte) {
                    hashMap2.put(str2, Byte.valueOf(bundle.getByte(str2)));
                } else if (obj instanceof char[]) {
                    hashMap2.put(str2, bundle.getCharArray(str2));
                } else if (obj instanceof Character) {
                    hashMap2.put(str2, Character.valueOf(bundle.getChar(str2)));
                } else if (obj instanceof CharSequence[]) {
                    hashMap2.put(str2, bundle.getCharSequenceArray(str2));
                } else if (obj instanceof CharSequence) {
                    hashMap2.put(str2, bundle.getCharSequence(str2));
                } else if (obj instanceof float[]) {
                    hashMap2.put(str2, bundle.getFloatArray(str2));
                } else if (obj instanceof Float) {
                    hashMap2.put(str2, Float.valueOf(bundle.getFloat(str2)));
                }
            }
            hashMap.put("data", hashMap2);
        }
        ((C0089e) c0085a.f107l).m379g("TextInputClient.performPrivateCommand", Arrays.asList(Integer.valueOf(this.f6562b), hashMap), null);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i2) {
        if ((i2 & 1) != 0) {
            this.f6570j.updateCursorAnchorInfo(this.f6561a, m3570b());
        }
        this.f6567g = (i2 & 2) != 0;
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        return this.f6573m.m942S(keyEvent);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i2) {
        beginBatchEdit();
        boolean commitText = charSequence.length() == 0 ? super.commitText(charSequence, i2) : super.setComposingText(charSequence, i2);
        endBatchEdit();
        return commitText;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setSelection(int i2, int i3) {
        beginBatchEdit();
        boolean selection = super.setSelection(i2, i3);
        endBatchEdit();
        return selection;
    }
}
