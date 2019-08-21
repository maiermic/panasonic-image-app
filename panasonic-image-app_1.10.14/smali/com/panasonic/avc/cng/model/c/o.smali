.class public Lcom/panasonic/avc/cng/model/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/panasonic/avc/cng/model/c/z;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/panasonic/avc/cng/model/c/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/c/o;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/c/o;->b:Lcom/panasonic/avc/cng/model/c/z;

    .line 46
    iput-object p3, p0, Lcom/panasonic/avc/cng/model/c/o;->c:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/panasonic/avc/cng/model/c/o;->d:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/panasonic/avc/cng/model/c/o;->e:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/c/o;->e:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/o;->e:Ljava/lang/String;

    const-string v1, "babymon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/o;->e:Ljava/lang/String;

    const-string v1, "wifieasysetting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/o;->e:Ljava/lang/String;

    const-string v1, "wifieasysetting_ch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/o;->e:Ljava/lang/String;

    const-string v1, "wirelesstwin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/c/o;->e:Ljava/lang/String;

    const-string v1, "short_highlight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
