.class public Lcom/panasonic/avc/cng/view/setting/aj;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# instance fields
.field c:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 41
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aj;->c:Lcom/panasonic/avc/cng/a/c;

    .line 57
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    .line 58
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aj;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/aj;->a(Landroid/app/Activity;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aj;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aj;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aj;->c:Lcom/panasonic/avc/cng/a/c;

    .line 90
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 91
    return-void
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/aj;->a:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/aj;->b:Landroid/os/Handler;

    .line 104
    return-void
.end method
