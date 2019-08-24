.class public Lcom/panasonic/avc/cng/core/a/TouchShareCommand;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v0, "TouchShareCommand"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/TouchShareCommand;->h:Ljava/lang/String;

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/TouchShareCommand;->i:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/TouchShareCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=wifioff"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 34
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 36
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 40
    const-string v4, "TouchShareCommand"

    const-string v5, "WiFiOff() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 47
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 66
    :cond_1
    :goto_2
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 55
    const/16 v4, 0x3e8

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/TouchShareCommand;->a(I)V

    goto :goto_1

    .line 60
    :cond_3
    const-string v1, "TouchShareCommand"

    const-string v3, "WiFiOff() Result = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
