.class public Lcom/panasonic/avc/cng/util/DebugLogProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field private static g:Landroid/content/UriMatcher;

.field private static i:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    const-string v0, "content://com.panasonic.avc.cng.imageapp.debuglogprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->a:Landroid/net/Uri;

    .line 30
    const-string v0, "content://com.panasonic.avc.cng.imageapp.debuglogprovider/insert"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->b:Landroid/net/Uri;

    .line 31
    const-string v0, "content://com.panasonic.avc.cng.imageapp.debuglogprovider/transaction"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->c:Landroid/net/Uri;

    .line 32
    const-string v0, "content://com.panasonic.avc.cng.imageapp.debuglogprovider/commit"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->d:Landroid/net/Uri;

    .line 33
    const-string v0, "content://com.panasonic.avc.cng.imageapp.debuglogprovider/rollback"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->e:Landroid/net/Uri;

    .line 34
    const-string v0, "content://com.panasonic.avc.cng.imageapp.debuglogprovider/delete"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->f:Landroid/net/Uri;

    .line 60
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->g:Landroid/content/UriMatcher;

    .line 61
    sget-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "com.panasonic.avc.cng.imageapp.debuglogprovider"

    const-string v2, "insert"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    sget-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "com.panasonic.avc.cng.imageapp.debuglogprovider"

    const-string v2, "transaction"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    sget-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "com.panasonic.avc.cng.imageapp.debuglogprovider"

    const-string v2, "commit"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    sget-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "com.panasonic.avc.cng.imageapp.debuglogprovider"

    const-string v2, "rollback"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 197
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/util/DebugLogProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "imageapp.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 199
    const-wide/32 v4, 0x200000

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 201
    sget-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "debuglog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Time"

    aput-object v5, v2, v4

    const-string v7, "Time ASC"

    const-string v8, "200"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0xc8

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 203
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 204
    const-string v1, "Time"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 205
    sget-object v2, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "debuglog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Time <= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 208
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 180
    .line 182
    :try_start_0
    sget-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/panasonic/avc/cng/util/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/util/h;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "debuglog"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "debugid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Level"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Time"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "File"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Tag"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Text"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Time DESC"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    move-object v0, v9

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->h:Landroid/content/Context;

    .line 213
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/panasonic/avc/cng/util/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/util/h;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "debuglog"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 116
    const-wide/16 v2, -0x1

    .line 117
    sget-object v1, Lcom/panasonic/avc/cng/util/DebugLogProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 118
    packed-switch v1, :pswitch_data_0

    .line 121
    sget-object v1, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "debuglog"

    invoke-virtual {v1, v2, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 122
    invoke-direct {p0}, Lcom/panasonic/avc/cng/util/DebugLogProvider;->a()V

    .line 136
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 138
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 142
    :cond_0
    return-object v0

    .line 125
    :pswitch_0
    sget-object v1, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0

    .line 128
    :pswitch_1
    sget-object v1, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 129
    sget-object v1, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 132
    :pswitch_2
    sget-object v1, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 118
    nop

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
    .line 75
    new-instance v0, Lcom/panasonic/avc/cng/util/h;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/util/DebugLogProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/util/h;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    sget-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 98
    sget-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "debuglog"

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
    .line 168
    sget-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/panasonic/avc/cng/util/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/util/h;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/util/DebugLogProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "debuglog"

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
