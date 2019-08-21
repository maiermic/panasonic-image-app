.class public Lcom/panasonic/avc/cng/core/a/au;
.super Lcom/panasonic/avc/cng/core/a/c;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/a/c;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "VideoEditCommand"

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/au;->h:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/panasonic/avc/cng/model/c/ae;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=getprogress&type=splitdelete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 190
    const/4 v1, 0x0

    .line 191
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ae;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/ae;-><init>([B)V

    move v1, v2

    .line 193
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 195
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 197
    if-nez v4, :cond_0

    .line 199
    const-string v4, "VideoEditCommand"

    const-string v5, "GetProgress() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/au;->a(I)V

    .line 193
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/ae;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/ae;-><init>([B)V

    .line 207
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ae;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 226
    :cond_1
    :goto_2
    return-object v0

    .line 212
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ae;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 215
    const/16 v4, 0x3e8

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/au;->a(I)V

    goto :goto_1

    .line 220
    :cond_3
    const-string v1, "VideoEditCommand"

    const-string v3, "GetProgress() Result = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ae;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)Lcom/panasonic/avc/cng/model/c/h;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=editcmd&type=splitdeletecheck&value=%s&value2=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 39
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 41
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 45
    const-string v4, "VideoEditCommand"

    const-string v5, "SplitDeleteCheck() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/au;->a(I)V

    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 53
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    :cond_1
    :goto_2
    return-object v0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 61
    const/16 v4, 0x3e8

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/au;->a(I)V

    goto :goto_1

    .line 66
    :cond_3
    const-string v1, "VideoEditCommand"

    const-string v3, "SplitDeleteCheck() Result = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;I)Lcom/panasonic/avc/cng/model/c/h;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=editcmd&type=frontside_delete&value=%s&value2=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 92
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 94
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 96
    if-nez v4, :cond_0

    .line 98
    const-string v4, "VideoEditCommand"

    const-string v5, "FrontSideDelete() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/au;->a(I)V

    .line 92
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 106
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 125
    :cond_1
    :goto_2
    return-object v0

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 114
    const/16 v4, 0x3e8

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/au;->a(I)V

    goto :goto_1

    .line 119
    :cond_3
    const-string v1, "VideoEditCommand"

    const-string v3, "FrontSideDelete() Result = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c(Ljava/lang/String;I)Lcom/panasonic/avc/cng/model/c/h;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/core/a/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cam.cgi?mode=editcmd&type=backside_delete&value=%s&value2=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    move v1, v2

    .line 146
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    .line 148
    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/al;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 150
    if-nez v4, :cond_0

    .line 152
    const-string v4, "VideoEditCommand"

    const-string v5, "BackSideDelete() is null...."

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/au;->a(I)V

    .line 146
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {v0, v4}, Lcom/panasonic/avc/cng/model/c/h;-><init>([B)V

    .line 160
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 179
    :cond_1
    :goto_2
    return-object v0

    .line 165
    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "err_busy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 168
    const/16 v4, 0x3e8

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/core/a/au;->a(I)V

    goto :goto_1

    .line 173
    :cond_3
    const-string v1, "VideoEditCommand"

    const-string v3, "BackSideDelete() Result = %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
