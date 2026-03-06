package p021F;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import p012C2.AbstractC0069h;
import p127i.ViewOnClickListenerC1456E0;

/* renamed from: F.c */
/* loaded from: classes.dex */
public abstract class AbstractC0132c extends BaseAdapter implements Filterable {

    /* renamed from: k */
    public boolean f205k;

    /* renamed from: l */
    public boolean f206l;

    /* renamed from: m */
    public Cursor f207m;

    /* renamed from: n */
    public int f208n;

    /* renamed from: o */
    public C0130a f209o;

    /* renamed from: p */
    public C0131b f210p;

    /* renamed from: q */
    public C0133d f211q;

    /* renamed from: a */
    public abstract void mo470a(View view, Cursor cursor);

    /* renamed from: b */
    public void mo471b(Cursor cursor) {
        Cursor cursor2 = this.f207m;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                C0130a c0130a = this.f209o;
                if (c0130a != null) {
                    cursor2.unregisterContentObserver(c0130a);
                }
                C0131b c0131b = this.f210p;
                if (c0131b != null) {
                    cursor2.unregisterDataSetObserver(c0131b);
                }
            }
            this.f207m = cursor;
            if (cursor != null) {
                C0130a c0130a2 = this.f209o;
                if (c0130a2 != null) {
                    cursor.registerContentObserver(c0130a2);
                }
                C0131b c0131b2 = this.f210p;
                if (c0131b2 != null) {
                    cursor.registerDataSetObserver(c0131b2);
                }
                this.f208n = cursor.getColumnIndexOrThrow("_id");
                this.f205k = true;
                notifyDataSetChanged();
            } else {
                this.f208n = -1;
                this.f205k = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    /* renamed from: c */
    public abstract String mo472c(Cursor cursor);

    /* renamed from: d */
    public abstract View mo473d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f205k || (cursor = this.f207m) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i2, View view, ViewGroup viewGroup) {
        if (!this.f205k) {
            return null;
        }
        this.f207m.moveToPosition(i2);
        if (view == null) {
            ViewOnClickListenerC1456E0 viewOnClickListenerC1456E0 = (ViewOnClickListenerC1456E0) this;
            view = viewOnClickListenerC1456E0.f6125t.inflate(viewOnClickListenerC1456E0.f6124s, viewGroup, false);
        }
        mo470a(view, this.f207m);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f211q == null) {
            C0133d c0133d = new C0133d();
            c0133d.f212a = this;
            this.f211q = c0133d;
        }
        return this.f211q;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i2) {
        Cursor cursor;
        if (!this.f205k || (cursor = this.f207m) == null) {
            return null;
        }
        cursor.moveToPosition(i2);
        return this.f207m;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i2) {
        Cursor cursor;
        if (this.f205k && (cursor = this.f207m) != null && cursor.moveToPosition(i2)) {
            return this.f207m.getLong(this.f208n);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i2, View view, ViewGroup viewGroup) {
        if (!this.f205k) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f207m.moveToPosition(i2)) {
            throw new IllegalStateException(AbstractC0069h.m298h("couldn't move cursor to position ", i2));
        }
        if (view == null) {
            view = mo473d(viewGroup);
        }
        mo470a(view, this.f207m);
        return view;
    }
}
