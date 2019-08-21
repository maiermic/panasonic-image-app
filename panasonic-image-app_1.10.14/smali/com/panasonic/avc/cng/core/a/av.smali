.class public Lcom/panasonic/avc/cng/core/a/av;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/panasonic/avc/cng/core/a/av;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/model/c/h;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v2, 0x0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/av;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=playcmd&type=start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move-object v0, v1

    move v1, v2

    .line 74
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 75
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    sget-object v4, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    const-string v5, "Start() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/av;->a(I)V

    .line 74
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 86
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    :cond_1
    :goto_2
    return-object v0

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 90
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/av;->a(I)V

    .line 97
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    const-string v3, "Start() Result = %s"

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

.method public a(ILjava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%1$s/cam.cgi?mode=playcmd&type=setplayscene&value=%2$d&value2=%3$s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/av;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object p2, v3, v4

    .line 30
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move-object v0, v1

    move v1, v2

    .line 35
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 36
    const/16 v4, 0x2710

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;I)[B

    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    sget-object v4, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    const-string v5, "SetPlayScene() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/av;->a(I)V

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 47
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 61
    :cond_1
    :goto_2
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/av;->a(I)V

    .line 58
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    goto :goto_1

    .line 54
    :cond_3
    sget-object v1, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    const-string v3, "SetPlayScene() Result = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(J)Lcom/panasonic/avc/cng/model/c/h;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%1$s/cam.cgi?mode=playcmd&type=restart&value=%2$d&value2=play"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/av;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 151
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move-object v0, v1

    move v1, v2

    .line 153
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 154
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 156
    if-nez v4, :cond_0

    .line 157
    sget-object v4, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    const-string v5, "SeekPlay() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/av;->a(I)V

    .line 153
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 165
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 179
    :cond_1
    :goto_2
    return-object v0

    .line 168
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 169
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/av;->a(I)V

    .line 176
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    goto :goto_1

    .line 172
    :cond_3
    sget-object v1, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    const-string v3, "SeekPlay() Result = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(JZ)Lcom/panasonic/avc/cng/model/c/h;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "%1$s/cam.cgi?mode=playcmd&type=iskip&value=%2$d&value2=%3$s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/av;->b:Ljava/lang/String;

    aput-object v0, v4, v2

    .line 274
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v5, 0x2

    if-eqz p3, :cond_0

    const-string v0, "next"

    :goto_0
    aput-object v0, v4, v5

    .line 271
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 276
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move-object v0, v1

    move v1, v2

    .line 278
    :goto_1
    const/4 v4, 0x5

    if-ge v1, v4, :cond_2

    .line 279
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 281
    if-nez v4, :cond_1

    .line 282
    sget-object v4, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    const-string v5, "ISkip() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/av;->a(I)V

    .line 278
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 274
    :cond_0
    const-string v0, "prev"

    goto :goto_0

    .line 287
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 290
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 304
    :cond_2
    :goto_3
    return-object v0

    .line 293
    :cond_3
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 294
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/av;->a(I)V

    .line 301
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    goto :goto_2

    .line 297
    :cond_4
    sget-object v1, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    const-string v3, "ISkip() Result = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public b()Lcom/panasonic/avc/cng/model/c/h;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v2, 0x0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/av;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=playcmd&type=pause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move-object v0, v1

    move v1, v2

    .line 113
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 114
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 116
    if-nez v4, :cond_0

    .line 117
    sget-object v4, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    const-string v5, "Pause() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/av;->a(I)V

    .line 113
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 125
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 139
    :cond_1
    :goto_2
    return-object v0

    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 129
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/av;->a(I)V

    .line 136
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    goto :goto_1

    .line 132
    :cond_3
    sget-object v1, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    const-string v3, "Pause() Result = %s"

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

.method public b(J)Lcom/panasonic/avc/cng/model/c/h;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%1$s/cam.cgi?mode=playcmd&type=restart&value=%2$d&value2=pause"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/core/a/av;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 191
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move-object v0, v1

    move v1, v2

    .line 193
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 194
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 196
    if-nez v4, :cond_0

    .line 197
    sget-object v4, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    const-string v5, "SeekPause() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/av;->a(I)V

    .line 193
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 205
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 219
    :cond_1
    :goto_2
    return-object v0

    .line 208
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 209
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/av;->a(I)V

    .line 216
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    goto :goto_1

    .line 212
    :cond_3
    sget-object v1, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    const-string v3, "SeekPause() Result = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c()Lcom/panasonic/avc/cng/model/c/h;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/av;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=playcmd&type=stop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230
    new-instance v1, Lcom/panasonic/avc/cng/model/c/h;

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move-object v0, v1

    move v1, v2

    .line 232
    :goto_0
    if-ge v1, v7, :cond_1

    .line 233
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 235
    if-nez v4, :cond_0

    .line 236
    sget-object v4, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    const-string v5, "Stop() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/av;->a(I)V

    .line 232
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 244
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 258
    :cond_1
    :goto_2
    return-object v0

    .line 247
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "err_busy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 248
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/av;->a(I)V

    .line 255
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    goto :goto_1

    .line 251
    :cond_3
    sget-object v1, Lcom/panasonic/avc/cng/core/a/av;->h:Ljava/lang/String;

    const-string v3, "Stop() Result = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
