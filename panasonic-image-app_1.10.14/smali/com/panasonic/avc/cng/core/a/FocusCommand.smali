.class public Lcom/panasonic/avc/cng/core/a/FocusCommand;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/core/a/g$d;,
        Lcom/panasonic/avc/cng/core/a/g$h;,
        Lcom/panasonic/avc/cng/core/a/g$g;,
        Lcom/panasonic/avc/cng/core/a/g$c;,
        Lcom/panasonic/avc/cng/core/a/g$f;,
        Lcom/panasonic/avc/cng/core/a/g$e;,
        Lcom/panasonic/avc/cng/core/a/g$a;,
        Lcom/panasonic/avc/cng/core/a/g$i;,
        Lcom/panasonic/avc/cng/core/a/g$j;,
        Lcom/panasonic/avc/cng/core/a/g$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/FocusCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=setsetting&type=%s&value=%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const-string v0, "FocusCommand"

    const-string v2, "setSetting(%s, %s): result = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/FocusCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=%s"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "oneshot_af"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 330
    const/4 v1, 0x0

    .line 331
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    move v1, v2

    .line 333
    :goto_0
    iget v4, p0, Lcom/panasonic/avc/cng/core/a/FocusCommand;->d:I

    if-ge v1, v4, :cond_1

    .line 335
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 337
    if-nez v4, :cond_0

    .line 339
    const-string v4, "FocusCommand"

    const-string v5, "RecStart() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->a(I)V

    .line 333
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 347
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 366
    :cond_1
    :goto_2
    return-object v0

    .line 352
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 355
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->a(I)V

    goto :goto_1

    .line 360
    :cond_3
    const-string v1, "FocusCommand"

    const-string v3, "OneShotAf() Result = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(II)Lcom/panasonic/avc/cng/model/c/i;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/FocusCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camctrl&type=%s&value=%s"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "mf_asst"

    aput-object v3, v2, v6

    const-string v3, "%d/%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/i;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "FocusCommand"

    const-string v2, "mfAssist(%d, %d): result = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/i;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    return-object v1
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/g$a;II)Lcom/panasonic/avc/cng/model/c/i;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/FocusCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camctrl&type=%s&value=%s&value2=%s"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "touch_trace"

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    const-string v3, "%d/%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/i;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "FocusCommand"

    const-string v2, "touchTrace(%d, %d): result = %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/i;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    return-object v1
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/g$a;IIII)Lcom/panasonic/avc/cng/model/c/i;
    .locals 8

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/FocusCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camctrl&type=%s&value=%s&value2=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pinch"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, "%d/%d/%d/%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/i;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "FocusCommand"

    const-string v2, "pinch(%d, %d, %d, %d): result = %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/i;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    return-object v1
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/g$b;)Lcom/panasonic/avc/cng/model/c/i;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/FocusCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camctrl&type=%s&value=%s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "focus"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    if-nez v1, :cond_1

    .line 134
    const/4 v0, 0x0

    .line 141
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/i;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "FocusCommand"

    const-string v2, "focus(%s): result = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/i;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/a/g$j;Lcom/panasonic/avc/cng/core/a/g$i;II)Lcom/panasonic/avc/cng/model/c/i;
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 230
    const-string v0, ""

    .line 232
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "&value2=%s/%d/%d"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/FocusCommand;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/cam.cgi?mode=camctrl&type=%s&value=%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "asst_disp"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/i;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "FocusCommand"

    const-string v2, "assistDisp(%d, %d): result = %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/i;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    return-object v1
.end method

.method public b()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 6

    .prologue
    .line 375
    const-string v0, "on"

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/FocusCommand;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cam.cgi?mode=camctrl&type=af_ae_lock&value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 380
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 381
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    const-string v0, "FocusCommand"

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

    .line 386
    :cond_0
    return-object v1
.end method

.method public b(I)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 2

    .prologue
    .line 188
    const-string v0, "mf_asst_mag"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/FocusCommand;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;
    .locals 6

    .prologue
    .line 395
    const-string v0, "off"

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/core/a/FocusCommand;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cam.cgi?mode=camctrl&type=af_ae_lock&value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 400
    new-instance v1, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;-><init>([B)V

    .line 401
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    const-string v0, "FocusCommand"

    const-string v2, "OFFResult = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_0
    return-object v1
.end method

.method public c(I)Lcom/panasonic/avc/cng/model/c/i;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/FocusCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camctrl&type=%s&value=%s"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "change_disp_mag"

    aput-object v3, v2, v6

    const-string v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/i;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "FocusCommand"

    const-string v2, "changeDispMag(%d): result = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/i;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    return-object v1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 411
    invoke-static {}, Lcom/panasonic/avc/cng/core/a/StaticHttpCommand;->d()V

    .line 412
    return-void
.end method
