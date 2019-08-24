.class public Lcom/panasonic/avc/cng/core/a/WirelessTwinCommand;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const/16 v9, 0x3e8

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/WirelessTwinCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/cam.cgi?mode=wirelesstwin&type=start"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v4, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v0, v2

    .line 39
    :goto_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_3

    .line 43
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 48
    const-string v4, "WirelessTwinCommand"

    const-string v5, "StartWTC() Error = null."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v9}, Lcom/panasonic/avc/cng/core/a/WirelessTwinCommand;->a(I)V

    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v5, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v5, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 55
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->K()I

    move-result v0

    .line 75
    :goto_2
    return v0

    .line 59
    :cond_1
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "err_busy"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    const-string v4, "WirelessTwinCommand"

    const-string v6, "StartWTC() Error = %s."

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v9}, Lcom/panasonic/avc/cng/core/a/WirelessTwinCommand;->a(I)V

    .line 65
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "WirelessTwinCommand"

    const-string v3, "StartWTC() Error = %s."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 70
    goto :goto_2

    :cond_3
    move v0, v1

    .line 75
    goto :goto_2
.end method

.method public b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 10

    .prologue
    const/16 v9, 0x3e8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/WirelessTwinCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=wirelesstwin&type=stop"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 90
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 94
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 97
    if-nez v4, :cond_0

    .line 99
    const-string v4, "WirelessTwinCommand"

    const-string v5, "StopWTC() Error = null."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v9}, Lcom/panasonic/avc/cng/core/a/WirelessTwinCommand;->a(I)V

    .line 90
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 106
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    :cond_1
    :goto_2
    return-object v0

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    const-string v4, "WirelessTwinCommand"

    const-string v5, "StopWTC() Error = %s."

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v9}, Lcom/panasonic/avc/cng/core/a/WirelessTwinCommand;->a(I)V

    goto :goto_1

    .line 117
    :cond_3
    const-string v1, "WirelessTwinCommand"

    const-string v3, "StopWTC() Error = %s."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
