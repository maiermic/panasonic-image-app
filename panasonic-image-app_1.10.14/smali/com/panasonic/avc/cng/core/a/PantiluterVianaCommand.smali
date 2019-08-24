.class public Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Z


# instance fields
.field protected a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "PantiluterVianaCommand"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    .line 27
    const-string v0, "http://%s:80"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=autostart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 40
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "PantiluterVianaCommand"

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 42
    :goto_0
    if-ge v1, v6, :cond_2

    .line 44
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 47
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "startAutoMode() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 53
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 55
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "PantiluterVianaCommand"

    const-string v2, "startAutoMode():OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    :goto_2
    return-object v0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 64
    :cond_4
    const-string v1, "PantiluterVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(I)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=startsenddata&type=rounddata&value=%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 582
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 584
    :goto_0
    if-ge v1, v7, :cond_1

    .line 586
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 587
    if-nez v4, :cond_0

    .line 589
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "startSendData() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 584
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 594
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 595
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 597
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "PantiluterVianaCommand"

    const-string v2, "startSendData():OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_1
    :goto_2
    return-object v0

    .line 600
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 602
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 606
    :cond_3
    const-string v1, "PantiluterVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=pantiltstart&value=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    const/4 v1, 0x0

    .line 167
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 169
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "PantiluterVianaCommand"

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 171
    :goto_0
    if-ge v1, v7, :cond_2

    .line 173
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 174
    if-nez v4, :cond_1

    .line 176
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "startControlPantilter() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 171
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 182
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 184
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "PantiluterVianaCommand"

    const-string v2, "startControlPantilter():OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    :goto_2
    return-object v0

    .line 187
    :cond_3
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 189
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 193
    :cond_4
    const-string v1, "PantiluterVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a([B)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=senddata"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 623
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    const-string v0, "PantiluterVianaCommand"

    const-string v2, "Result = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_0
    :goto_0
    return-object v1

    .line 630
    :cond_1
    sget-boolean v0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "PantiluterVianaCommand"

    const-string v2, "sendData():OK"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=autopause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 83
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "PantiluterVianaCommand"

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 85
    :goto_0
    if-ge v1, v6, :cond_2

    .line 87
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 88
    if-nez v4, :cond_1

    .line 90
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "pauseAutoMode() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 85
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 96
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 98
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "PantiluterVianaCommand"

    const-string v2, "pauseAutoMode():OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    :goto_2
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 103
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 107
    :cond_4
    const-string v1, "PantiluterVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=pantiltstop&value=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    const/4 v1, 0x0

    .line 210
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 212
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "PantiluterVianaCommand"

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 214
    :goto_0
    if-ge v1, v7, :cond_2

    .line 216
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 217
    if-nez v4, :cond_1

    .line 219
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "stopControlPantilter() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 214
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 225
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 227
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "PantiluterVianaCommand"

    const-string v2, "stopControlPantilter():OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    :goto_2
    return-object v0

    .line 230
    :cond_3
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 232
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 236
    :cond_4
    const-string v1, "PantiluterVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 684
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :goto_0
    return-void

    .line 686
    :catch_0
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=checkstart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 126
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "PantiluterVianaCommand"

    invoke-static {v1, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 128
    :goto_0
    if-ge v1, v6, :cond_2

    .line 130
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 131
    if-nez v4, :cond_1

    .line 133
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "checkPantilterRange() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 128
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 139
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 141
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "PantiluterVianaCommand"

    const-string v2, "checkPantilterRange():OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    :goto_2
    return-object v0

    .line 144
    :cond_3
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 146
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 150
    :cond_4
    const-string v1, "PantiluterVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=setposition&value=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 254
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 256
    :goto_0
    if-ge v1, v7, :cond_1

    .line 258
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 259
    if-nez v4, :cond_0

    .line 261
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "setPosition() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 256
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 267
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 269
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "PantiluterVianaCommand"

    const-string v2, "setPosition():OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    :goto_2
    return-object v0

    .line 272
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 274
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 278
    :cond_3
    const-string v1, "PantiluterVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=presetstart&value=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 377
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 379
    :goto_0
    if-ge v1, v7, :cond_1

    .line 381
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 382
    if-nez v4, :cond_0

    .line 384
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "presetStart() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 379
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 390
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 392
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "PantiluterVianaCommand"

    const-string v2, "presetStart():OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_1
    :goto_2
    return-object v0

    .line 395
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 397
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 401
    :cond_3
    const-string v1, "PantiluterVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public d()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v2, 0x0

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=getposinfo"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 293
    const/4 v0, 0x0

    move v1, v2

    .line 295
    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    .line 297
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    if-nez v0, :cond_0

    .line 302
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "getPantiltPosInfo() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 295
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_0
    new-instance v4, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 324
    :cond_1
    :goto_2
    return-object v0

    .line 312
    :cond_2
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 314
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 318
    :cond_3
    const-string v1, "PantiluterVianaCommand"

    const-string v3, "getPantiltPosInfo() Result = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public e()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v2, 0x0

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=getroundinfo"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 334
    const/4 v0, 0x0

    move v1, v2

    .line 336
    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    .line 338
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    if-nez v0, :cond_0

    .line 343
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "getPantiltRoundInfo() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 336
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    :cond_0
    new-instance v4, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 365
    :cond_1
    :goto_2
    return-object v0

    .line 353
    :cond_2
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 355
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 359
    :cond_3
    const-string v1, "PantiluterVianaCommand"

    const-string v3, "getPantiltRoundInfo() Result = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public f()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=presetstop"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 418
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 420
    :goto_0
    if-ge v1, v6, :cond_1

    .line 422
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 423
    if-nez v4, :cond_0

    .line 425
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "presetStop() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 420
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 430
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 431
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 433
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "PantiluterVianaCommand"

    const-string v2, "presetStop():OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_1
    :goto_2
    return-object v0

    .line 436
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 438
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 442
    :cond_3
    const-string v1, "PantiluterVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public g()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=roundstart"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 459
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 461
    :goto_0
    if-ge v1, v6, :cond_1

    .line 463
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 464
    if-nez v4, :cond_0

    .line 466
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "roundStart() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 461
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 471
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 472
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 474
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "PantiluterVianaCommand"

    const-string v2, "roundStart():OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_1
    :goto_2
    return-object v0

    .line 477
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 479
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 483
    :cond_3
    const-string v1, "PantiluterVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public h()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=roundstop"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 500
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 502
    :goto_0
    if-ge v1, v6, :cond_1

    .line 504
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 505
    if-nez v4, :cond_0

    .line 507
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "roundStop() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 502
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 512
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 513
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 515
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "PantiluterVianaCommand"

    const-string v2, "roundStop():OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_1
    :goto_2
    return-object v0

    .line 518
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 520
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 524
    :cond_3
    const-string v1, "PantiluterVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public i()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=roundpause"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 539
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 541
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 543
    :goto_0
    if-ge v1, v6, :cond_1

    .line 545
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 546
    if-nez v4, :cond_0

    .line 548
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "roundPause() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 543
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 553
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 554
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 556
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "PantiluterVianaCommand"

    const-string v2, "roundPause():OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_1
    :goto_2
    return-object v0

    .line 559
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 561
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 565
    :cond_3
    const-string v1, "PantiluterVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public j()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=delrounddata"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 642
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 644
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 646
    :goto_0
    if-ge v1, v6, :cond_1

    .line 648
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpcSwitchCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 649
    if-nez v4, :cond_0

    .line 651
    const-string v4, "PantiluterVianaCommand"

    const-string v5, "resetRoundData() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    .line 646
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 656
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 657
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 659
    sget-boolean v1, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "PantiluterVianaCommand"

    const-string v2, "resetRoundData():OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_1
    :goto_2
    return-object v0

    .line 662
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 664
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterVianaCommand;->b(I)V

    goto :goto_1

    .line 668
    :cond_3
    const-string v1, "PantiluterVianaCommand"

    const-string v4, "Command = %s, Result = %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
