.class public Lcom/panasonic/avc/cng/core/a/PantiluterCommand;
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
    const-string v0, "PantiluterCommand"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->h:Ljava/lang/String;

    .line 16
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->i:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/model/c/h;
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=autostart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 41
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 43
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 46
    const-string v4, "PantiluterCommand"

    const-string v5, "startAutoMode() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(I)V

    .line 41
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 52
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    :cond_1
    :goto_2
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(I)V

    goto :goto_1

    .line 62
    :cond_3
    const-string v1, "PantiluterCommand"

    const-string v4, "Command = %s, Result = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

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

    .line 158
    const/4 v1, 0x0

    .line 159
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 161
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 163
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 164
    if-nez v4, :cond_0

    .line 166
    const-string v4, "PantiluterCommand"

    const-string v5, "startControlPantilter() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(I)V

    .line 161
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 172
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 188
    :cond_1
    :goto_2
    return-object v0

    .line 176
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 178
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(I)V

    goto :goto_1

    .line 182
    :cond_3
    const-string v1, "PantiluterCommand"

    const-string v4, "Command = %s, Result = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a([B)Lcom/panasonic/avc/cng/model/c/h;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

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

    .line 439
    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    const-string v0, "PantiluterCommand"

    const-string v2, "Result = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_0
    return-object v1
.end method

.method public b()Lcom/panasonic/avc/cng/model/c/h;
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=autopause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 81
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 83
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 84
    if-nez v4, :cond_0

    .line 86
    const-string v4, "PantiluterCommand"

    const-string v5, "pauseAutoMode() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(I)V

    .line 81
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 92
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 108
    :cond_1
    :goto_2
    return-object v0

    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 98
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(I)V

    goto :goto_1

    .line 102
    :cond_3
    const-string v1, "PantiluterCommand"

    const-string v4, "Command = %s, Result = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(I)Lcom/panasonic/avc/cng/model/c/h;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=startsenddata&type=rounddata&value=%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 424
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 425
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    const-string v0, "PantiluterCommand"

    const-string v2, "Result = %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

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

    .line 198
    const/4 v1, 0x0

    .line 199
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 201
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 203
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 204
    if-nez v4, :cond_0

    .line 206
    const-string v4, "PantiluterCommand"

    const-string v5, "stopControlPantilter() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(I)V

    .line 201
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 212
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 228
    :cond_1
    :goto_2
    return-object v0

    .line 216
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 218
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(I)V

    goto :goto_1

    .line 222
    :cond_3
    const-string v1, "PantiluterCommand"

    const-string v4, "Command = %s, Result = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c()Lcom/panasonic/avc/cng/model/c/h;
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=checkstart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 121
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 123
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 124
    if-nez v4, :cond_0

    .line 126
    const-string v4, "PantiluterCommand"

    const-string v5, "checkPantilterRange() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(I)V

    .line 121
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 132
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 148
    :cond_1
    :goto_2
    return-object v0

    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 138
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(I)V

    goto :goto_1

    .line 142
    :cond_3
    const-string v1, "PantiluterCommand"

    const-string v4, "Command = %s, Result = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=setposition&value=%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 240
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 241
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    const-string v0, "PantiluterCommand"

    const-string v2, "Result = %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v2, 0x0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

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

    .line 255
    const/4 v0, 0x0

    move v1, v2

    .line 257
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 259
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    if-nez v0, :cond_0

    .line 264
    const-string v4, "PantiluterCommand"

    const-string v5, "getPantiltPosInfo() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(I)V

    .line 257
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_0
    new-instance v4, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 286
    :cond_1
    :goto_2
    return-object v0

    .line 274
    :cond_2
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 276
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(I)V

    goto :goto_1

    .line 280
    :cond_3
    const-string v1, "PantiluterCommand"

    const-string v3, "getPantiltPosInfo() Result = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public e()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v2, 0x0

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

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

    .line 296
    const/4 v0, 0x0

    move v1, v2

    .line 298
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 300
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    if-nez v0, :cond_0

    .line 305
    const-string v4, "PantiluterCommand"

    const-string v5, "getPantiltRoundInfo() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(I)V

    .line 298
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    :cond_0
    new-instance v4, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v4, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 327
    :cond_1
    :goto_2
    return-object v0

    .line 315
    :cond_2
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 317
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->a(I)V

    goto :goto_1

    .line 321
    :cond_3
    const-string v1, "PantiluterCommand"

    const-string v3, "getPantiltRoundInfo() Result = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public f()Lcom/panasonic/avc/cng/model/c/h;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=presetstop"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 356
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 357
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    const-string v0, "PantiluterCommand"

    const-string v2, "Result = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_0
    return-object v1
.end method

.method public g()Lcom/panasonic/avc/cng/model/c/h;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=roundstart"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 373
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 374
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    const-string v0, "PantiluterCommand"

    const-string v2, "Result = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_0
    return-object v1
.end method

.method public h()Lcom/panasonic/avc/cng/model/c/h;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=roundstop"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 390
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 391
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    const-string v0, "PantiluterCommand"

    const-string v2, "Result = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_0
    return-object v1
.end method

.method public i()Lcom/panasonic/avc/cng/model/c/h;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=roundpause"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 407
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 408
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    const-string v0, "PantiluterCommand"

    const-string v2, "Result = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_0
    return-object v1
.end method

.method public j()Lcom/panasonic/avc/cng/model/c/h;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=delrounddata"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 458
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 459
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    const-string v0, "PantiluterCommand"

    const-string v2, "Result = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_0
    return-object v1
.end method

.method public k(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/PantiluterCommand;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=pantiltcmd&type=presetstart&value=%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 339
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 340
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const-string v0, "PantiluterCommand"

    const-string v2, "Result = %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_0
    return-object v1
.end method
