.class public Lcom/panasonic/avc/cng/model/q;
.super Lcom/panasonic/avc/cng/model/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/panasonic/avc/cng/core/c/n;

.field public e:I

.field public f:Z

.field public g:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/n;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/d;-><init>(I)V

    .line 35
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/q;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/q;->b:Ljava/lang/String;

    .line 37
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/model/q;->c:Z

    .line 38
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/q;->d:Lcom/panasonic/avc/cng/core/c/n;

    .line 39
    iput p4, p0, Lcom/panasonic/avc/cng/model/q;->e:I

    .line 40
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/q;->g:Ljava/util/Date;

    .line 41
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/core/c/n;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/q;->f:Z

    .line 44
    invoke-virtual {p3}, Lcom/panasonic/avc/cng/core/c/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const v0, 0x20001

    iput v0, p0, Lcom/panasonic/avc/cng/model/q;->t:I

    .line 62
    :goto_0
    return-void

    .line 50
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const v0, 0x10001

    iput v0, p0, Lcom/panasonic/avc/cng/model/q;->t:I

    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "image/x-panasonic-rw2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const v0, 0x40001

    iput v0, p0, Lcom/panasonic/avc/cng/model/q;->t:I

    goto :goto_0

    .line 60
    :cond_2
    iput v2, p0, Lcom/panasonic/avc/cng/model/q;->t:I

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/q;->g:Ljava/util/Date;

    return-object v0
.end method

.method public c()Lcom/panasonic/avc/cng/core/c/n;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/q;->d:Lcom/panasonic/avc/cng/core/c/n;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/q;->f:Z

    return v0
.end method
