.class public Lcom/panasonic/avc/cng/core/a/z;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v0, "MultiPhotoCommand"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/z;->h:Ljava/lang/String;

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/z;->i:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/core/a/z;->j:Z

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lcom/panasonic/avc/cng/model/c/h;
    .locals 10

    .prologue
    const/16 v8, 0x3e8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=startsenddata&type=%s&value=%d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 154
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 157
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 159
    if-nez v4, :cond_0

    .line 161
    const-string v4, "MultiPhotoCommand"

    const-string v5, "setMultiPhotoDataSize() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/z;->a(I)V

    .line 154
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 167
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 183
    :cond_1
    :goto_2
    return-object v0

    .line 171
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 173
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/z;->a(I)V

    goto :goto_1

    .line 177
    :cond_3
    const-string v1, "MultiPhotoCommand"

    const-string v4, "Result = %s %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a([Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 85
    const-string v0, "finish"

    aput-object v0, p1, v1

    .line 86
    const/16 v0, 0x64

    aput v0, p2, v1

    .line 87
    const-string v0, ""

    aput-object v0, p3, v1

    move v0, v1

    .line 89
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=getprogress&type=multiphoto"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 96
    if-nez v3, :cond_0

    .line 98
    const-string v2, "MultiPhotoCommand"

    const-string v3, "getProgress() Error = null"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/z;->a(I)V

    .line 89
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance v4, Lcom/panasonic/avc/cng/model/c/ae;

    invoke-direct {v4, v3}, Lcom/panasonic/avc/cng/model/c/ae;-><init>([B)V

    .line 104
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 106
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 107
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "create"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "finish"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    :cond_1
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->d()I

    move-result v0

    aput v0, p2, v1

    .line 112
    const-string v0, ""

    aput-object v0, p3, v1

    .line 143
    :cond_2
    :goto_2
    return-void

    .line 114
    :cond_3
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    aput v7, p2, v1

    .line 117
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    goto :goto_2

    .line 121
    :cond_4
    aput v7, p2, v1

    .line 122
    const-string v0, ""

    aput-object v0, p3, v1

    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->e()Ljava/lang/String;

    move-result-object v3

    const-string v5, "err_busy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 128
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/core/a/z;->a(I)V

    .line 129
    const-string v2, "error"

    aput-object v2, p1, v1

    .line 130
    aput v7, p2, v1

    .line 131
    const-string v2, "getprogress"

    aput-object v2, p3, v1

    goto :goto_1

    .line 135
    :cond_6
    const-string v3, "MultiPhotoCommand"

    const-string v5, "Result = %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/ae;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v4, 0x1

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v2, "error"

    aput-object v2, p1, v1

    .line 138
    aput v7, p2, v1

    .line 139
    const-string v2, "getprogress"

    aput-object v2, p3, v1

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=requestsenddata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 227
    const/4 v1, 0x0

    .line 228
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 230
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 233
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 235
    if-nez v4, :cond_0

    .line 237
    const-string v4, "MultiPhotoCommand"

    const-string v5, "requestSendData() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/z;->a(I)V

    .line 230
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 243
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 260
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    return v0

    .line 247
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 248
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wait"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 250
    :cond_3
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/z;->a(I)V

    goto :goto_1

    .line 254
    :cond_4
    const-string v1, "MultiPhotoCommand"

    const-string v4, "Result = %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a([B)Z
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=senddata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v1

    .line 192
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    .line 195
    invoke-static {v3, p1}, Lcom/panasonic/avc/cng/core/a/al;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 197
    if-nez v4, :cond_0

    .line 199
    const-string v4, "MultiPhotoCommand"

    const-string v5, "sendData() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/z;->a(I)V

    .line 192
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204
    :cond_0
    new-instance v5, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v5, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 221
    :goto_2
    return v0

    .line 209
    :cond_1
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "err_busy"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 211
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/z;->a(I)V

    goto :goto_1

    .line 215
    :cond_2
    const-string v2, "MultiPhotoCommand"

    const-string v4, "Result = %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1

    aput-object v3, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 221
    goto :goto_2
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cam.cgi?mode=getinfo&type=multiphoto"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v0

    .line 40
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 43
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 46
    const-string v4, "MultiPhotoCommand"

    const-string v5, "getMultiPhotoScene() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/z;->a(I)V

    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v5, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v5, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 52
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 54
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 57
    array-length v2, p2

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v0

    .line 58
    :goto_2
    if-ge v2, v3, :cond_1

    .line 60
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p2, v2

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v0, v1

    .line 75
    :cond_2
    :goto_3
    return v0

    .line 64
    :cond_3
    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "err_busy"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/core/a/z;->a(I)V

    goto :goto_1

    .line 70
    :cond_4
    const-string v2, "MultiPhotoCommand"

    const-string v4, "Result = %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    aput-object v3, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public b()Z
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=endsenddata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 266
    const/4 v1, 0x0

    .line 267
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 269
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 272
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 274
    if-nez v4, :cond_0

    .line 276
    const-string v4, "MultiPhotoCommand"

    const-string v5, "endSendData() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/z;->a(I)V

    .line 269
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 282
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 299
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    return v0

    .line 286
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 287
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wait"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 289
    :cond_3
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/z;->a(I)V

    goto :goto_1

    .line 293
    :cond_4
    const-string v1, "MultiPhotoCommand"

    const-string v4, "Result = %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c()Z
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=camcmd&value=finishmultiphoto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 305
    const/4 v1, 0x0

    .line 306
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 308
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 311
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 313
    if-nez v4, :cond_0

    .line 315
    const-string v4, "MultiPhotoCommand"

    const-string v5, "finishMultiPhoto() Error = null"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/z;->a(I)V

    .line 308
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 321
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 337
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    return v0

    .line 325
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 327
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/core/a/z;->a(I)V

    goto :goto_1

    .line 331
    :cond_3
    const-string v1, "MultiPhotoCommand"

    const-string v4, "Result = %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
