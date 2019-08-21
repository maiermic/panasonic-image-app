package android.support.p000v4.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map.Entry;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: android.support.v4.content.FileProvider */
public class FileProvider extends ContentProvider {

    /* renamed from: a */
    private static final String[] f436a = {"_display_name", "_size"};

    /* renamed from: b */
    private static final File f437b = new File("/");

    /* renamed from: c */
    private static HashMap<String, C0148a> f438c = new HashMap<>();

    /* renamed from: d */
    private C0148a f439d;

    /* renamed from: android.support.v4.content.FileProvider$a */
    interface C0148a {
        /* renamed from: a */
        Uri mo595a(File file);

        /* renamed from: a */
        File mo596a(Uri uri);
    }

    /* renamed from: android.support.v4.content.FileProvider$b */
    static class C0149b implements C0148a {

        /* renamed from: a */
        private final String f440a;

        /* renamed from: b */
        private final HashMap<String, File> f441b = new HashMap<>();

        public C0149b(String str) {
            this.f440a = str;
        }

        /* renamed from: a */
        public void mo597a(String str, File file) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("Name must not be empty");
            }
            try {
                this.f441b.put(str, file.getCanonicalFile());
            } catch (IOException e) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e);
            }
        }

        /* renamed from: a */
        public Uri mo595a(File file) {
            String substring;
            try {
                String canonicalPath = file.getCanonicalPath();
                Entry entry = null;
                for (Entry entry2 : this.f441b.entrySet()) {
                    String path = ((File) entry2.getValue()).getPath();
                    if (!canonicalPath.startsWith(path) || (entry != null && path.length() <= ((File) entry.getValue()).getPath().length())) {
                        entry2 = entry;
                    }
                    entry = entry2;
                }
                if (entry == null) {
                    throw new IllegalArgumentException("Failed to find configured root that contains " + canonicalPath);
                }
                String path2 = ((File) entry.getValue()).getPath();
                if (path2.endsWith("/")) {
                    substring = canonicalPath.substring(path2.length());
                } else {
                    substring = canonicalPath.substring(path2.length() + 1);
                }
                return new Builder().scheme("content").authority(this.f440a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(substring, "/")).build();
            } catch (IOException e) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        }

        /* renamed from: a */
        public File mo596a(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int indexOf = encodedPath.indexOf(47, 1);
            String decode = Uri.decode(encodedPath.substring(1, indexOf));
            String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
            File file = (File) this.f441b.get(decode);
            if (file == null) {
                throw new IllegalArgumentException("Unable to find configured root for " + uri);
            }
            File file2 = new File(file, decode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (canonicalFile.getPath().startsWith(file.getPath())) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException e) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
            }
        }
    }

    public boolean onCreate() {
        return true;
    }

    public void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        } else if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        } else {
            this.f439d = m694a(context, providerInfo.authority);
        }
    }

    /* renamed from: a */
    public static Uri m693a(Context context, String str, File file) {
        return m694a(context, str).mo595a(file);
    }

    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        File a = this.f439d.mo596a(uri);
        if (strArr == null) {
            strArr = f436a;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int length = strArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            String str3 = strArr[i2];
            if ("_display_name".equals(str3)) {
                strArr3[i3] = "_display_name";
                i = i3 + 1;
                objArr[i3] = a.getName();
            } else if ("_size".equals(str3)) {
                strArr3[i3] = "_size";
                i = i3 + 1;
                objArr[i3] = Long.valueOf(a.length());
            } else {
                i = i3;
            }
            i2++;
            i3 = i;
        }
        String[] a2 = m697a(strArr3, i3);
        Object[] a3 = m696a(objArr, i3);
        MatrixCursor matrixCursor = new MatrixCursor(a2, 1);
        matrixCursor.addRow(a3);
        return matrixCursor;
    }

    public String getType(Uri uri) {
        File a = this.f439d.mo596a(uri);
        int lastIndexOf = a.getName().lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(a.getName().substring(lastIndexOf + 1));
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
        }
        return "application/octet-stream";
    }

    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }

    public int delete(Uri uri, String str, String[] strArr) {
        return this.f439d.mo596a(uri).delete() ? 1 : 0;
    }

    public ParcelFileDescriptor openFile(Uri uri, String str) {
        return ParcelFileDescriptor.open(this.f439d.mo596a(uri), m692a(str));
    }

    /* renamed from: a */
    private static C0148a m694a(Context context, String str) {
        C0148a aVar;
        synchronized (f438c) {
            aVar = (C0148a) f438c.get(str);
            if (aVar == null) {
                try {
                    aVar = m698b(context, str);
                    f438c.put(str, aVar);
                } catch (IOException e) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);
                } catch (XmlPullParserException e2) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                }
            }
        }
        return aVar;
    }

    /* renamed from: b */
    private static C0148a m698b(Context context, String str) {
        File file;
        C0149b bVar = new C0149b(str);
        XmlResourceParser loadXmlMetaData = context.getPackageManager().resolveContentProvider(str, 128).loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (loadXmlMetaData == null) {
            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        }
        while (true) {
            int next = loadXmlMetaData.next();
            if (next == 1) {
                return bVar;
            }
            if (next == 2) {
                String name = loadXmlMetaData.getName();
                String attributeValue = loadXmlMetaData.getAttributeValue(null, "name");
                String attributeValue2 = loadXmlMetaData.getAttributeValue(null, "path");
                if ("root-path".equals(name)) {
                    file = f437b;
                } else if ("files-path".equals(name)) {
                    file = context.getFilesDir();
                } else if ("cache-path".equals(name)) {
                    file = context.getCacheDir();
                } else if ("external-path".equals(name)) {
                    file = Environment.getExternalStorageDirectory();
                } else {
                    if ("external-files-path".equals(name)) {
                        File[] a = C0150a.m706a(context, (String) null);
                        if (a.length > 0) {
                            file = a[0];
                        }
                    } else if ("external-cache-path".equals(name)) {
                        File[] a2 = C0150a.m705a(context);
                        if (a2.length > 0) {
                            file = a2[0];
                        }
                    }
                    file = null;
                }
                if (file != null) {
                    bVar.mo597a(attributeValue, m695a(file, attributeValue2));
                }
            }
        }
    }

    /* renamed from: a */
    private static int m692a(String str) {
        if ("r".equals(str)) {
            return 268435456;
        }
        if ("w".equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        throw new IllegalArgumentException("Invalid mode: " + str);
    }

    /* renamed from: a */
    private static File m695a(File file, String... strArr) {
        File file2;
        int length = strArr.length;
        int i = 0;
        File file3 = file;
        while (i < length) {
            String str = strArr[i];
            if (str != null) {
                file2 = new File(file3, str);
            } else {
                file2 = file3;
            }
            i++;
            file3 = file2;
        }
        return file3;
    }

    /* renamed from: a */
    private static String[] m697a(String[] strArr, int i) {
        String[] strArr2 = new String[i];
        System.arraycopy(strArr, 0, strArr2, 0, i);
        return strArr2;
    }

    /* renamed from: a */
    private static Object[] m696a(Object[] objArr, int i) {
        Object[] objArr2 = new Object[i];
        System.arraycopy(objArr, 0, objArr2, 0, i);
        return objArr2;
    }
}
