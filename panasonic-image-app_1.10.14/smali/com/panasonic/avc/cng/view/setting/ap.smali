.class public Lcom/panasonic/avc/cng/view/setting/ap;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:Lcom/panasonic/avc/cng/model/service/o/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/ap;->c:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ap;->d:Lcom/panasonic/avc/cng/model/service/o/a;

    .line 29
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/panasonic/avc/cng/model/service/o/a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ap;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/o/a;-><init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ap;->d:Lcom/panasonic/avc/cng/model/service/o/a;

    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ap;->d:Lcom/panasonic/avc/cng/model/service/o/a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ap;->d:Lcom/panasonic/avc/cng/model/service/o/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/o/a;->a()V

    .line 37
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/ap;)Lcom/panasonic/avc/cng/model/service/o/a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ap;->d:Lcom/panasonic/avc/cng/model/service/o/a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/ap;->c:I

    .line 60
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ap;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ap;->b:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ap;->d:Lcom/panasonic/avc/cng/model/service/o/a;

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ap$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/ap$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ap;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/ap;->c:I

    return v0
.end method
