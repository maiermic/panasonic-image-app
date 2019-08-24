.class public Lcom/panasonic/avc/cng/model/a/b;
.super Lcom/panasonic/avc/cng/model/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/a/a;-><init>()V

    return-void
.end method

.method private a()Lcom/panasonic/avc/cng/model/c/j;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :cond_0
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->b()Lcom/panasonic/avc/cng/model/c/j;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/a/b;->a()Lcom/panasonic/avc/cng/model/c/j;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 31
    :cond_1
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/c/j;->a(Lcom/panasonic/avc/cng/model/c;)Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/model/a/a;->a(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/model/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/a/b;->a()Lcom/panasonic/avc/cng/model/c/j;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/c/j;->b(Lcom/panasonic/avc/cng/model/c;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/model/a/a;->b(Lcom/panasonic/avc/cng/model/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/a/b;->a()Lcom/panasonic/avc/cng/model/c/j;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/c/j;->c(Lcom/panasonic/avc/cng/model/c;)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/model/a/a;->c(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/a/b;->a()Lcom/panasonic/avc/cng/model/c/j;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/c/j;->d(Lcom/panasonic/avc/cng/model/c;)Z

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/model/a/a;->d(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/a/b;->a()Lcom/panasonic/avc/cng/model/c/j;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/c/j;->e(Lcom/panasonic/avc/cng/model/c;)Z

    move-result v0

    .line 113
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/model/a/a;->e(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    goto :goto_0
.end method

.method public f(Lcom/panasonic/avc/cng/model/d;)Z
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/a/b;->a()Lcom/panasonic/avc/cng/model/c/j;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/c/j;->f(Lcom/panasonic/avc/cng/model/c;)Z

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/model/a/a;->f(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v0

    goto :goto_0
.end method
