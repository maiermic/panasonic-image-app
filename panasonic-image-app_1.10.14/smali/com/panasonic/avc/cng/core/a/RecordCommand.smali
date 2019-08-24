.class public Lcom/panasonic/avc/cng/core/a/RecordCommand;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v0, "RecordCommand"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->h:Ljava/lang/String;

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->i:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=capture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 41
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 43
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 45
    if-nez v4, :cond_0

    .line 47
    const-string v4, "RecordCommand"

    const-string v5, "Capture() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    .line 41
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 55
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    :cond_1
    :goto_2
    return-object v0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_1

    .line 68
    :cond_3
    const-string v1, "RecordCommand"

    const-string v3, "Capture() Result = %s"

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

.method public a(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camctrl&type=touchcapt&value=%d/%d&value2=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "on"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 187
    const/4 v1, 0x0

    .line 188
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 190
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 192
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 194
    if-nez v4, :cond_0

    .line 196
    const-string v4, "RecordCommand"

    const-string v5, "RecStop() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    .line 190
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 204
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 223
    :cond_1
    :goto_2
    return-object v0

    .line 209
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 212
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_1

    .line 217
    :cond_3
    const-string v1, "RecordCommand"

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

.method public a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camctrl&type=touchcapt_ctrl&value=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 476
    const/4 v1, 0x0

    .line 477
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 479
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 481
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 483
    if-nez v4, :cond_0

    .line 485
    const-string v4, "RecordCommand"

    const-string v5, "TouchAutoCapture() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    .line 479
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 490
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 493
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 512
    :cond_1
    :goto_2
    return-object v0

    .line 498
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 501
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_1

    .line 506
    :cond_3
    const-string v1, "RecordCommand"

    const-string v3, "TouchAutoCapture() Result = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/16 v8, 0x3e8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=capture_cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85
    const/4 v1, 0x0

    .line 88
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 90
    :goto_0
    const/4 v5, 0x5

    if-ge v1, v5, :cond_9

    .line 92
    invoke-static {v4}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v5

    .line 94
    if-nez v5, :cond_0

    .line 96
    const-string v5, "RecordCommand"

    const-string v6, "CaptureCancel() is null...."

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    .line 90
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 104
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 130
    :goto_2
    if-eqz v1, :cond_5

    move v1, v2

    .line 132
    :goto_3
    const/16 v5, 0x32

    if-ge v1, v5, :cond_5

    .line 134
    invoke-static {v4}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v5

    .line 136
    if-nez v5, :cond_4

    .line 138
    const-string v5, "RecordCommand"

    const-string v6, "CaptureCancel() is null...."

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v9}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    .line 132
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 109
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "err_retry"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    const-string v1, "RecordCommand"

    const-string v5, "CaptureCancel() retry"

    invoke-static {v1, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 119
    goto :goto_2

    .line 124
    :cond_3
    const-string v1, "RecordCommand"

    const-string v5, "CaptureCancel() Result = %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 125
    goto :goto_2

    .line 143
    :cond_4
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 146
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 148
    const-string v1, "RecordCommand"

    const-string v2, "CaptureCancel() OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_5
    :goto_5
    return-object v0

    .line 152
    :cond_6
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 155
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_retry"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 160
    const-string v5, "RecordCommand"

    const-string v6, "CaptureCancel() retry"

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, v9}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_4

    .line 167
    :cond_8
    const-string v1, "RecordCommand"

    const-string v4, "CaptureCancel() Result = %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move v1, v2

    goto/16 :goto_2
.end method

.method public b(I)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=video_recstart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 572
    const/4 v1, 0x0

    .line 573
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 575
    :goto_0
    add-int/lit8 v4, p1, 0x1

    if-ge v1, v4, :cond_1

    .line 577
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 579
    if-nez v4, :cond_0

    .line 581
    const-string v4, "RecordCommand"

    const-string v5, "VideoRecStart() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    .line 575
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 586
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 589
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 608
    :cond_1
    :goto_2
    return-object v0

    .line 594
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 597
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_1

    .line 602
    :cond_3
    const-string v1, "RecordCommand"

    const-string v3, "VideoRecStart() Result = %s"

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

.method public b(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camctrl&type=touch&value=%d/%d&value2=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "on"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 283
    const/4 v1, 0x0

    .line 284
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 286
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 288
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 290
    if-nez v4, :cond_0

    .line 292
    const-string v4, "RecordCommand"

    const-string v5, "TouchAutoCapture() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    .line 286
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 300
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 319
    :cond_1
    :goto_2
    return-object v0

    .line 305
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 308
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_1

    .line 313
    :cond_3
    const-string v1, "RecordCommand"

    const-string v3, "TouchAutoCapture() Result = %s"

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

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camctrl&type=touchcapt&value=%d/%d&value2=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "off"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    const/4 v1, 0x0

    .line 234
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 236
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 238
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 240
    if-nez v4, :cond_0

    .line 242
    const-string v4, "RecordCommand"

    const-string v5, "RecStop() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    .line 236
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 250
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 269
    :cond_1
    :goto_2
    return-object v0

    .line 255
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 258
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_1

    .line 263
    :cond_3
    const-string v1, "RecordCommand"

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

.method public c(II)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camctrl&type=touch&value=%d/%d&value2=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "off"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 429
    const/4 v1, 0x0

    .line 430
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 432
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 434
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 436
    if-nez v4, :cond_0

    .line 438
    const-string v4, "RecordCommand"

    const-string v5, "RecStop() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    .line 432
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 443
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 446
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 465
    :cond_1
    :goto_2
    return-object v0

    .line 451
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 454
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_1

    .line 459
    :cond_3
    const-string v1, "RecordCommand"

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

.method public d()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/16 v8, 0x3e8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camctrl&type=touch&value=%d/%d&value2=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    const-string v6, "off"

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 330
    const/4 v1, 0x0

    .line 331
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 334
    :goto_0
    const/4 v5, 0x5

    if-ge v1, v5, :cond_9

    .line 336
    invoke-static {v4}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v5

    .line 338
    if-nez v5, :cond_0

    .line 340
    const-string v5, "RecordCommand"

    const-string v6, "RecStop() is null...."

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    .line 334
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 345
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 348
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 374
    :goto_2
    if-eqz v1, :cond_5

    move v1, v2

    .line 376
    :goto_3
    const/16 v5, 0x32

    if-ge v1, v5, :cond_5

    .line 378
    invoke-static {v4}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v5

    .line 380
    if-nez v5, :cond_4

    .line 382
    const-string v5, "RecordCommand"

    const-string v6, "CaptureCancel() is null...."

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0, v9}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    .line 376
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 353
    :cond_1
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 356
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_1

    .line 359
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "err_retry"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 361
    const-string v1, "RecordCommand"

    const-string v5, "CaptureCancel() retry"

    invoke-static {v1, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 363
    goto :goto_2

    .line 368
    :cond_3
    const-string v1, "RecordCommand"

    const-string v5, "RecStop() Result = %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 369
    goto :goto_2

    .line 387
    :cond_4
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 390
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 392
    const-string v1, "RecordCommand"

    const-string v2, "CaptureCancel() OK"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_5
    :goto_5
    return-object v0

    .line 396
    :cond_6
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 399
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_4

    .line 402
    :cond_7
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_retry"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 404
    const-string v5, "RecordCommand"

    const-string v6, "CaptureCancel() retry"

    invoke-static {v5, v6}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0, v9}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_4

    .line 411
    :cond_8
    const-string v1, "RecordCommand"

    const-string v4, "CaptureCancel() Result = %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move v1, v2

    goto/16 :goto_2
.end method

.method public e()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=video_recstart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 525
    const/4 v1, 0x0

    .line 526
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 528
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 530
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 532
    if-nez v4, :cond_0

    .line 534
    const-string v4, "RecordCommand"

    const-string v5, "VideoRecStart() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    .line 528
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 539
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 542
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 561
    :cond_1
    :goto_2
    return-object v0

    .line 547
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 550
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_1

    .line 555
    :cond_3
    const-string v1, "RecordCommand"

    const-string v3, "VideoRecStart() Result = %s"

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

.method public f()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=video_recstop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 620
    const/4 v1, 0x0

    .line 621
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 623
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 625
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 627
    if-nez v4, :cond_0

    .line 629
    const-string v4, "RecordCommand"

    const-string v5, "VideoRecStop() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    .line 623
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 634
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 637
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 656
    :cond_1
    :goto_2
    return-object v0

    .line 642
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 645
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_1

    .line 650
    :cond_3
    const-string v1, "RecordCommand"

    const-string v3, "VideoRecStop() Result = %s"

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

.method public g()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 6

    .prologue
    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=balchkstart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 668
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 669
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    const-string v0, "RecordCommand"

    const-string v2, "Result = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_0
    return-object v1
.end method

.method public h()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 6

    .prologue
    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=balchkstop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 686
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 687
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    const-string v0, "RecordCommand"

    const-string v2, "Result = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_0
    return-object v1
.end method

.method public i()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/RecordCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=4kphoto_marking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 702
    const/4 v1, 0x0

    .line 704
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 706
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 708
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 710
    if-nez v4, :cond_0

    .line 712
    const-string v4, "RecordCommand"

    const-string v5, "Marking() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    .line 706
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 717
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 720
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 739
    :cond_1
    :goto_2
    return-object v0

    .line 725
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 728
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/RecordCommand;->a(I)V

    goto :goto_1

    .line 733
    :cond_3
    const-string v1, "RecordCommand"

    const-string v3, "Marking() Result = %s"

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
