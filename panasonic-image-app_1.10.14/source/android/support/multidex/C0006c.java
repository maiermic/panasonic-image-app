package android.support.multidex;

import java.io.File;
import java.io.RandomAccessFile;
import java.util.zip.CRC32;
import java.util.zip.ZipException;

/* renamed from: android.support.multidex.c */
final class C0006c {

    /* renamed from: android.support.multidex.c$a */
    static class C0007a {

        /* renamed from: a */
        long f5a;

        /* renamed from: b */
        long f6b;

        C0007a() {
        }
    }

    /* renamed from: a */
    static long m34a(File file) {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            return m35a(randomAccessFile, m36a(randomAccessFile));
        } finally {
            randomAccessFile.close();
        }
    }

    /* renamed from: a */
    static C0007a m36a(RandomAccessFile randomAccessFile) {
        long j = 0;
        long length = randomAccessFile.length() - 22;
        if (length < 0) {
            throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
        }
        long j2 = length - 65536;
        if (j2 >= 0) {
            j = j2;
        }
        int reverseBytes = Integer.reverseBytes(101010256);
        long j3 = length;
        do {
            randomAccessFile.seek(j3);
            if (randomAccessFile.readInt() == reverseBytes) {
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                C0007a aVar = new C0007a();
                aVar.f6b = ((long) Integer.reverseBytes(randomAccessFile.readInt())) & 4294967295L;
                aVar.f5a = ((long) Integer.reverseBytes(randomAccessFile.readInt())) & 4294967295L;
                return aVar;
            }
            j3--;
        } while (j3 >= j);
        throw new ZipException("End Of Central Directory signature not found");
    }

    /* renamed from: a */
    static long m35a(RandomAccessFile randomAccessFile, C0007a aVar) {
        CRC32 crc32 = new CRC32();
        long j = aVar.f6b;
        randomAccessFile.seek(aVar.f5a);
        byte[] bArr = new byte[16384];
        int read = randomAccessFile.read(bArr, 0, (int) Math.min(16384, j));
        while (read != -1) {
            crc32.update(bArr, 0, read);
            j -= (long) read;
            if (j == 0) {
                break;
            }
            read = randomAccessFile.read(bArr, 0, (int) Math.min(16384, j));
        }
        return crc32.getValue();
    }
}
