.class public Lcom/panasonic/avc/cng/core/a/f;
.super Lcom/panasonic/avc/cng/core/a/d;
.source "SourceFile"


# static fields
.field private static j:Ljava/text/SimpleDateFormat;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/panasonic/avc/cng/core/a/f;->j:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "EasyWiFiSettingCommand"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/f;->h:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/f;->i:Z

    .line 28
    return-void
.end method


# virtual methods
.method public o()Ljava/util/Date;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    const-string v1, "clock"

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/core/a/f;->f(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    :goto_0
    return-object v0

    .line 48
    :cond_0
    :try_start_0
    sget-object v2, Lcom/panasonic/avc/cng/core/a/f;->j:Ljava/text/SimpleDateFormat;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    sget-object v3, Lcom/panasonic/avc/cng/core/a/f;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 51
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    const-string v0, "hm"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/f;->f(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "err_no_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    const/4 v0, 0x0

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->B()Ljava/lang/String;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 82
    const-string v0, ""

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    const-string v0, "pa"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/f;->f(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "err_no_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    const/4 v0, 0x0

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->A()Ljava/lang/String;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 108
    const-string v0, ""

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 140
    const-string v0, "close_wifisettings"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/f;->e(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 141
    return-void
.end method
