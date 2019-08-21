.class public Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;
.super Lcom/panasonic/avc/cng/application/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;,
        Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;,
        Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

.field private e:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

.field private f:Z

.field private g:Landroid/view/SurfaceHolder;

.field private h:Landroid/widget/Button;

.field private i:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

.field private j:Landroid/os/Bundle;

.field private k:I

.field private l:Lcom/panasonic/avc/cng/view/parts/p;

.field private m:Lcom/panasonic/avc/cng/view/parts/p;

.field private n:Lcom/panasonic/avc/cng/view/parts/l;

.field private o:Lcom/panasonic/avc/cng/view/parts/p;

.field private p:Lcom/panasonic/avc/cng/view/parts/p;

.field private q:Lcom/panasonic/avc/cng/view/parts/l;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    .line 49
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->f:Z

    .line 70
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->l:Lcom/panasonic/avc/cng/view/parts/p;

    .line 71
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->m:Lcom/panasonic/avc/cng/view/parts/p;

    .line 72
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->n:Lcom/panasonic/avc/cng/view/parts/l;

    .line 73
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->o:Lcom/panasonic/avc/cng/view/parts/p;

    .line 74
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->p:Lcom/panasonic/avc/cng/view/parts/p;

    .line 75
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->q:Lcom/panasonic/avc/cng/view/parts/l;

    .line 77
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->k:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->g:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->setResult(ILandroid/content/Intent;)V

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->r:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    iput v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->k:I

    .line 210
    const v0, 0x7f0f0149

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 211
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->g:Landroid/view/SurfaceHolder;

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->g:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$c;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$1;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 218
    const v0, 0x7f0f0148

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/DisplayBaseView;

    .line 221
    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$1;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/DisplayBaseView;->a(Lcom/panasonic/avc/cng/view/parts/DisplayBaseView$a;)V

    .line 245
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f0162

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->l:Lcom/panasonic/avc/cng/view/parts/p;

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->l:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 249
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f0163

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->m:Lcom/panasonic/avc/cng/view/parts/p;

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->m:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 253
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f015d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->n:Lcom/panasonic/avc/cng/view/parts/l;

    .line 254
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->n:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 257
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f015e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->o:Lcom/panasonic/avc/cng/view/parts/p;

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->o:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 261
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f015f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->p:Lcom/panasonic/avc/cng/view/parts/p;

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->p:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 265
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0417

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->q:Lcom/panasonic/avc/cng/view/parts/l;

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->q:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 271
    const v0, 0x7f0f04f0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->h:Landroid/widget/Button;

    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 274
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->e()V

    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 293
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->X:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 294
    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 301
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 302
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a:I

    return v0
.end method

.method private e()V
    .locals 9

    .prologue
    .line 766
    const v0, 0x7f0f0148

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 767
    const v0, 0x7f0f0149

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 769
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    if-nez v2, :cond_1

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->e()I

    move-result v3

    .line 775
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->f()I

    move-result v4

    .line 777
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    .line 778
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    .line 780
    float-to-int v2, v5

    .line 781
    float-to-int v1, v6

    .line 784
    int-to-float v7, v3

    mul-float/2addr v7, v6

    int-to-float v8, v4

    div-float/2addr v7, v8

    cmpg-float v7, v5, v7

    if-gez v7, :cond_2

    .line 786
    int-to-float v1, v4

    mul-float/2addr v1, v5

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 796
    :goto_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 797
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 799
    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    goto :goto_0

    .line 791
    :cond_2
    int-to-float v2, v3

    mul-float/2addr v2, v6

    int-to-float v3, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_1
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->e:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c()V

    return-void
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->r:Z

    return v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->k:I

    return v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d()V

    return-void
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->i:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->j:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public OnClickSplitDeleteExecute(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    if-eqz v0, :cond_0

    .line 1101
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c()V

    .line 1104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->p()V

    .line 1106
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->i:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;->a()V

    .line 175
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a()V

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    .line 183
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->finish()V

    .line 184
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 89
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->requestWindowFeature(I)Z

    .line 93
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 96
    const v0, 0x7f030082

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->setContentView(I)V

    .line 100
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->b:Landroid/content/Context;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c:Landroid/os/Handler;

    .line 107
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a:I

    .line 110
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    const-string v1, "Player_CurrnetIndex_Key"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->a:I

    .line 118
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->e:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    .line 122
    new-instance v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    .line 124
    const-string v0, ""

    .line 127
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 130
    const-string v0, "OneContentPreviewFolder_Key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 137
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->f:Z

    .line 142
    new-instance v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/play/splitdelete/c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->i:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$a;

    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->j:Landroid/os/Bundle;

    .line 149
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->b()V

    .line 150
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1146
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1152
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 1169
    sget-object v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1183
    :goto_0
    return-void

    .line 1174
    :pswitch_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->d:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->b(I)V

    goto :goto_0

    .line 1169
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1164
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1140
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1134
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1114
    sget-object v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1128
    :goto_0
    return-void

    .line 1122
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->finish()V

    goto :goto_0

    .line 1114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 285
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
