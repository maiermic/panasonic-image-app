.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

.field private c:Lcom/panasonic/avc/cng/view/parts/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;->c:Lcom/panasonic/avc/cng/view/parts/r;

    .line 20
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 62
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f0467

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;->c:Lcom/panasonic/avc/cng/view/parts/r;

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;->c:Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;->a:Landroid/app/Activity;

    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;->h()V

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    .line 53
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;->a:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameMainViewModel;

    .line 37
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/f;->b()V

    .line 38
    return-void
.end method
