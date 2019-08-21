.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 63
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;->a:Landroid/app/Activity;

    const v2, 0x7f0f0182

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;->a:Landroid/app/Activity;

    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;->c()V

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    .line 52
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;->a:Landroid/app/Activity;

    .line 33
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/j;

    .line 36
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/i;->b()V

    .line 37
    return-void
.end method
