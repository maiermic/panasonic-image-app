.class public Lcom/panasonic/avc/cng/core/a/y;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:I

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, "ModeChangeCommand"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/y;->h:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/a/y;->i:Z

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/y;->j:I

    .line 20
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/core/a/y;->k:Z

    .line 33
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/y;->k:Z

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/model/c/h;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x3e8

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=playmode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 49
    :goto_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_2

    .line 52
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 57
    const-string v4, "ModeChangeCommand"

    const-string v5, "PlayMode() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/y;->a(I)V

    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 66
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 152
    :cond_2
    :goto_2
    return-object v1

    .line 71
    :cond_3
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 73
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/y;->a(I)V

    .line 76
    if-lez v0, :cond_0

    .line 78
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 83
    :cond_4
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/core/a/y;->k:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_reject"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 85
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/y;->a(I)V

    .line 88
    if-lez v0, :cond_0

    .line 90
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 146
    :cond_5
    const-string v0, "ModeChangeCommand"

    const-string v3, "PlayMode() Result = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()Lcom/panasonic/avc/cng/model/c/h;
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=pictmode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    const/4 v1, 0x0

    .line 162
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 164
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 167
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    if-nez v4, :cond_0

    .line 172
    const-string v4, "ModeChangeCommand"

    const-string v5, "PictureMode() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/y;->a(I)V

    .line 164
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 198
    :cond_1
    :goto_2
    return-object v0

    .line 185
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 187
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/y;->a(I)V

    goto :goto_1

    .line 192
    :cond_3
    const-string v1, "ModeChangeCommand"

    const-string v3, "PictureMode() Result = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c()Lcom/panasonic/avc/cng/model/c/h;
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=recmode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 207
    const/4 v1, 0x0

    .line 208
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 210
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 213
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    if-nez v4, :cond_0

    .line 218
    const-string v4, "ModeChangeCommand"

    const-string v5, "RecMode() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/y;->a(I)V

    .line 210
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 245
    :cond_1
    :goto_2
    return-object v0

    .line 231
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 232
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_reject"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 234
    :cond_3
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/y;->a(I)V

    goto :goto_1

    .line 239
    :cond_4
    const-string v1, "ModeChangeCommand"

    const-string v3, "RecMode() Result = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public d()Lcom/panasonic/avc/cng/model/c/h;
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=3boxplaymode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 254
    const/4 v1, 0x0

    .line 255
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 257
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 260
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 263
    if-nez v4, :cond_0

    .line 265
    const-string v4, "ModeChangeCommand"

    const-string v5, "ThreeBoxPlayMode() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/y;->a(I)V

    .line 257
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 274
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 291
    :cond_1
    :goto_2
    return-object v0

    .line 278
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 280
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/y;->a(I)V

    goto :goto_1

    .line 285
    :cond_3
    const-string v1, "ModeChangeCommand"

    const-string v3, "ThreeBoxPlayMode() Result = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
