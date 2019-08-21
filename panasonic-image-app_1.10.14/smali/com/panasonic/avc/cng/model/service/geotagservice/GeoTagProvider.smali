.class public Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field private static g:Landroid/content/UriMatcher;


# instance fields
.field f:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    const-string v0, "content://com.panasonic.avc.cng.imageapp.geotagprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->a:Landroid/net/Uri;

    .line 22
    const-string v0, "content://com.panasonic.avc.cng.imageapp.geotagprovider/insert"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->b:Landroid/net/Uri;

    .line 23
    const-string v0, "content://com.panasonic.avc.cng.imageapp.geotagprovider/transaction"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->c:Landroid/net/Uri;

    .line 24
    const-string v0, "content://com.panasonic.avc.cng.imageapp.geotagprovider/commit"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->d:Landroid/net/Uri;

    .line 25
    const-string v0, "content://com.panasonic.avc.cng.imageapp.geotagprovider/rollback"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->e:Landroid/net/Uri;

    .line 39
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->g:Landroid/content/UriMatcher;

    .line 40
    sget-object v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "com.panasonic.avc.cng.imageapp.geotagprovider"

    const-string v2, "insert"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    sget-object v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "com.panasonic.avc.cng.imageapp.geotagprovider"

    const-string v2, "transaction"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    sget-object v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "com.panasonic.avc.cng.imageapp.geotagprovider"

    const-string v2, "commit"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    sget-object v0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "com.panasonic.avc.cng.imageapp.geotagprovider"

    const-string v2, "rollback"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "geotag"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 75
    const-wide/16 v2, -0x1

    .line 76
    sget-object v1, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 80
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "geotag"

    invoke-virtual {v1, v2, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 94
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 96
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 100
    :cond_0
    return-object v0

    .line 83
    :pswitch_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 87
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/a;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/a;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "geotag"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/GeoTagProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "geotag"

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
