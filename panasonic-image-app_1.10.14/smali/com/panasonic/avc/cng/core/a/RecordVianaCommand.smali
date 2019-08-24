.class public Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;->a:Ljava/lang/String;

    .line 17
    const-string v0, "http://%s:80"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=recstart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 30
    :goto_0
    if-ge v1, v6, :cond_1

    .line 32
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 35
    const-string v4, "RecordVianaCommand"

    const-string v5, "RecStart() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;->a(I)V

    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 41
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    :cond_1
    :goto_2
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;->a(I)V

    goto :goto_1

    .line 51
    :cond_3
    const-string v1, "RecordVianaCommand"

    const-string v3, "RecStart() Result = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 146
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=recstop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 69
    :goto_0
    if-ge v1, v6, :cond_1

    .line 71
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 72
    if-nez v4, :cond_0

    .line 74
    const-string v4, "RecordVianaCommand"

    const-string v5, "RecStop() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;->a(I)V

    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 80
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    :cond_1
    :goto_2
    return-object v0

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;->a(I)V

    goto :goto_1

    .line 90
    :cond_3
    const-string v1, "RecordVianaCommand"

    const-string v3, "RecStop() Result = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=capture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 108
    :goto_0
    if-ge v1, v6, :cond_1

    .line 110
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 111
    if-nez v4, :cond_0

    .line 113
    const-string v4, "RecordVianaCommand"

    const-string v5, "Capture() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;->a(I)V

    .line 108
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 119
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 135
    :cond_1
    :goto_2
    return-object v0

    .line 123
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 125
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordVianaCommand;->a(I)V

    goto :goto_1

    .line 129
    :cond_3
    const-string v1, "RecordVianaCommand"

    const-string v3, "Capture() Result = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
