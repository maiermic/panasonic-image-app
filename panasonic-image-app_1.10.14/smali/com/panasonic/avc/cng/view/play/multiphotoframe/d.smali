.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

.field private c:Lcom/panasonic/avc/cng/view/parts/p;

.field private d:Lcom/panasonic/avc/cng/view/parts/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->c:Lcom/panasonic/avc/cng/view/parts/p;

    .line 21
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->d:Lcom/panasonic/avc/cng/view/parts/d;

    .line 29
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 82
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f02d4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->c:Lcom/panasonic/avc/cng/view/parts/p;

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->c:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 101
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f0164

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->d:Lcom/panasonic/avc/cng/view/parts/d;

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->d:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->d:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 108
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/j;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f0199

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/j;-><init>(Landroid/widget/Button;)V

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/j;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 111
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->a:Landroid/app/Activity;

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;->c()V

    .line 61
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    .line 62
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->a:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/e;

    .line 46
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/d;->b()V

    .line 47
    return-void
.end method
