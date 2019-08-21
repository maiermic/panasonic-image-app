.class public Lcom/panasonic/avc/cng/view/a/c;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# instance fields
.field protected c:Z

.field protected d:Z

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 16
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/c;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/c;->d:Z

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/c;->e:Landroid/os/Bundle;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/c;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/a/c;->b:Landroid/os/Handler;

    .line 69
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/c;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/c;->e:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    :cond_0
    return v2
.end method

.method public a(Z)Z
    .locals 0

    .prologue
    .line 95
    return p1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/a/c;->c:Z

    .line 144
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/c;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/a/c;->c:Z

    return v0
.end method
