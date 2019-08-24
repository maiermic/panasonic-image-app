.class public Lcom/panasonic/avc/cng/core/a/StopMotionCommand;
.super Lcom/panasonic/avc/cng/core/a/d;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "StopMotionCommand"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->h:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/p$a;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/p$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/p$a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/p$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "stop_motion"

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/panasonic/avc/cng/model/p$b;)Z
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/p$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/p$b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/p$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "mot_conv"

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 205
    .line 209
    if-nez p2, :cond_0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camctrl&type=stop_motion&value=%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v2, v3

    move v1, v3

    .line 218
    :goto_1
    iget v4, p0, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->d:I

    if-ge v2, v4, :cond_7

    .line 220
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 222
    if-nez v4, :cond_1

    .line 224
    const-string v4, "StopMotionCommand"

    const-string v5, "RecStop() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->a(I)V

    .line 218
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camctrl&type=stop_motion&value=%s&value2=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance v5, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v5, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    :goto_3
    return v3

    .line 239
    :cond_2
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "err_busy"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    const-string v1, "pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    const/16 v1, 0x1f4

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->a(I)V

    .line 252
    :goto_4
    const/4 v1, -0x3

    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->a(I)V

    goto :goto_4

    .line 255
    :cond_4
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "err_clock_nonset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 257
    const/4 v3, -0x2

    .line 258
    goto :goto_3

    .line 261
    :cond_5
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok_unable_mot_conv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    const/4 v3, -0x4

    .line 264
    goto :goto_3

    .line 270
    :cond_6
    const/4 v1, -0x1

    .line 271
    const-string v0, "StopMotionCommand"

    const-string v2, "RecStop() Result = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    .line 272
    goto :goto_3

    :cond_7
    move v3, v1

    goto :goto_3
.end method

.method public o()Lcom/panasonic/avc/cng/model/p$a;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 45
    const-string v0, "stop_motion"

    const-string v1, "stop_motion"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/t;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const-string v0, "StopMotionCommand"

    const-string v2, "getStopMotionInfo Result = %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/t;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/model/p$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/p$a;-><init>()V

    .line 56
    :try_start_0
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/t;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 58
    array-length v2, v1

    if-lez v2, :cond_2

    .line 60
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/p$a;->a(Ljava/lang/String;)V

    .line 62
    :cond_2
    array-length v2, v1

    if-ge v3, v2, :cond_3

    .line 64
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/p$a;->a(I)V

    .line 66
    :cond_3
    array-length v2, v1

    if-ge v5, v2, :cond_0

    .line 68
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/p$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public p()Lcom/panasonic/avc/cng/model/p$b;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 97
    const-string v0, "mot_conv"

    const-string v1, "mot_conv"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/t;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const-string v0, "StopMotionCommand"

    const-string v2, "getStopMotionConvertInfo Result = %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/t;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/model/p$b;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/p$b;-><init>()V

    .line 108
    :try_start_0
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/t;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 110
    array-length v2, v1

    if-lez v2, :cond_2

    .line 112
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/p$b;->a(Ljava/lang/String;)V

    .line 114
    :cond_2
    array-length v2, v1

    if-ge v3, v2, :cond_3

    .line 116
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/p$b;->a(I)V

    .line 118
    :cond_3
    array-length v2, v1

    if-ge v5, v2, :cond_0

    .line 120
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/p$b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public q()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, -0x1

    .line 150
    const-string v1, "mot_conv"

    const-string v2, "query_time"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v1

    .line 151
    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    const-string v2, "err_noremain"

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/c/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    const/4 v0, -0x2

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/i;->a()I

    move-result v2

    if-ltz v2, :cond_0

    .line 165
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/i;->a()I

    move-result v2

    if-gt v4, v2, :cond_0

    .line 172
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 187
    const-string v0, "playmode"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/core/a/StopMotionCommand;->e(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
