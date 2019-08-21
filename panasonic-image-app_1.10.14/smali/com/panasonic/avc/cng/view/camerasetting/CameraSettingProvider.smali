.class public Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field private static h:Landroid/content/UriMatcher;


# instance fields
.field g:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const-string v0, "content://com.panasonic.avc.cng.imageapp.camerasettingprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->a:Landroid/net/Uri;

    .line 23
    const-string v0, "content://com.panasonic.avc.cng.imageapp.camerasettingprovider/insert"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->b:Landroid/net/Uri;

    .line 24
    const-string v0, "content://com.panasonic.avc.cng.imageapp.camerasettingprovider/transaction"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->c:Landroid/net/Uri;

    .line 25
    const-string v0, "content://com.panasonic.avc.cng.imageapp.camerasettingprovider/commit"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->d:Landroid/net/Uri;

    .line 26
    const-string v0, "content://com.panasonic.avc.cng.imageapp.camerasettingprovider/rollback"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->e:Landroid/net/Uri;

    .line 27
    const-string v0, "content://com.panasonic.avc.cng.imageapp.camerasettingprovider/delete"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->f:Landroid/net/Uri;

    .line 38
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->h:Landroid/content/UriMatcher;

    .line 39
    sget-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->h:Landroid/content/UriMatcher;

    const-string v1, "com.panasonic.avc.cng.imageapp.camerasettingprovider"

    const-string v2, "insert"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    sget-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->h:Landroid/content/UriMatcher;

    const-string v1, "com.panasonic.avc.cng.imageapp.camerasettingprovider"

    const-string v2, "transaction"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    sget-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->h:Landroid/content/UriMatcher;

    const-string v1, "com.panasonic.avc.cng.imageapp.camerasettingprovider"

    const-string v2, "commit"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    sget-object v0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->h:Landroid/content/UriMatcher;

    const-string v1, "com.panasonic.avc.cng.imageapp.camerasettingprovider"

    const-string v2, "rollback"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
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
    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "camerasetting"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 103
    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    const-wide/16 v2, -0x1

    .line 71
    sget-object v1, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->h:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 72
    packed-switch v1, :pswitch_data_0

    .line 75
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "camerasetting"

    invoke-virtual {v1, v2, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 89
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    :cond_0
    return-object v0

    .line 78
    :pswitch_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 82
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 72
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
    .line 50
    new-instance v0, Lcom/panasonic/avc/cng/view/camerasetting/b;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/camerasetting/b;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/camerasetting/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "camerasetting"

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
    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/camerasetting/CameraSettingProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "camerasetting"

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
