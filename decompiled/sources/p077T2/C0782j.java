package p077T2;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;
import p012C2.AbstractC0070i;
import p015D1.C0086b;

/* renamed from: T2.j */
/* loaded from: classes.dex */
public final class C0782j extends C0781i {
    /* renamed from: g */
    public static Long m1469g(FileTime fileTime) {
        long millis;
        millis = fileTime.toMillis();
        Long valueOf = Long.valueOf(millis);
        if (millis != 0) {
            return valueOf;
        }
        return null;
    }

    @Override // p077T2.C0781i, p077T2.AbstractC0778f
    /* renamed from: b */
    public final C0777e mo1460b(C0784l c0784l) {
        AbstractC0070i.m314e(c0784l, "path");
        Path m1475f = c0784l.m1475f();
        try {
            BasicFileAttributes readAttributes = Files.readAttributes(m1475f, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path readSymbolicLink = readAttributes.isSymbolicLink() ? Files.readSymbolicLink(m1475f) : null;
            boolean isRegularFile = readAttributes.isRegularFile();
            boolean isDirectory = readAttributes.isDirectory();
            if (readSymbolicLink != null) {
                String str = C0784l.f2393l;
                C0086b.m361k(readSymbolicLink.toString(), false);
            }
            Long valueOf = Long.valueOf(readAttributes.size());
            FileTime creationTime = readAttributes.creationTime();
            Long m1469g = creationTime != null ? m1469g(creationTime) : null;
            FileTime lastModifiedTime = readAttributes.lastModifiedTime();
            Long m1469g2 = lastModifiedTime != null ? m1469g(lastModifiedTime) : null;
            FileTime lastAccessTime = readAttributes.lastAccessTime();
            return new C0777e(isRegularFile, isDirectory, valueOf, m1469g, m1469g2, lastAccessTime != null ? m1469g(lastAccessTime) : null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    @Override // p077T2.C0781i
    /* renamed from: c */
    public final void mo1465c(C0784l c0784l, C0784l c0784l2) {
        AbstractC0070i.m314e(c0784l2, "target");
        try {
            Files.move(c0784l.m1475f(), c0784l2.m1475f(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // p077T2.C0781i
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
