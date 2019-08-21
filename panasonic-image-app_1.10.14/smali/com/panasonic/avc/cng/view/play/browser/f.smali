.class public Lcom/panasonic/avc/cng/view/play/browser/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/browser/g;

.field private c:Landroid/widget/GridView;

.field private d:Lcom/panasonic/avc/cng/view/parts/l;

.field private e:Lcom/panasonic/avc/cng/view/parts/p;

.field private f:Lcom/panasonic/avc/cng/view/parts/as;

.field private g:Lcom/panasonic/avc/cng/view/parts/l;

.field private h:Lcom/panasonic/avc/cng/view/parts/p;

.field private i:Lcom/panasonic/avc/cng/view/parts/l;

.field private j:Lcom/panasonic/avc/cng/view/parts/l;

.field private k:Lcom/panasonic/avc/cng/view/parts/l;

.field private l:Lcom/panasonic/avc/cng/view/parts/j;

.field private m:Lcom/panasonic/avc/cng/view/parts/p;

.field private n:Lcom/panasonic/avc/cng/view/parts/p;

.field private o:Lcom/panasonic/avc/cng/view/parts/d;

.field private p:Lcom/panasonic/avc/cng/view/parts/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 39
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 40
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->f:Lcom/panasonic/avc/cng/view/parts/as;

    .line 41
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->g:Lcom/panasonic/avc/cng/view/parts/l;

    .line 42
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->h:Lcom/panasonic/avc/cng/view/parts/p;

    .line 43
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->i:Lcom/panasonic/avc/cng/view/parts/l;

    .line 44
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->j:Lcom/panasonic/avc/cng/view/parts/l;

    .line 45
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->k:Lcom/panasonic/avc/cng/view/parts/l;

    .line 46
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->l:Lcom/panasonic/avc/cng/view/parts/j;

    .line 47
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->m:Lcom/panasonic/avc/cng/view/parts/p;

    .line 48
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->n:Lcom/panasonic/avc/cng/view/parts/p;

    .line 49
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->o:Lcom/panasonic/avc/cng/view/parts/d;

    .line 50
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->p:Lcom/panasonic/avc/cng/view/parts/p;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/f;)Lcom/panasonic/avc/cng/view/play/browser/g;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->j:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->G()V

    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->invalidate()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/f;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/browser/f;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v1, 0x7f0f0167

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    .line 106
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f03012e

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    .line 108
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/t;)V

    .line 109
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/f$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/f$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/f$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/f$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/f$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/f$3;-><init>(Lcom/panasonic/avc/cng/view/play/browser/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const v3, 0x7f0f0164

    .line 185
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f018a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->d:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 191
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f016f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->e:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 200
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/as;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f04cc

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lcom/panasonic/avc/cng/view/parts/as;-><init>(Landroid/widget/ImageButton;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->f:Lcom/panasonic/avc/cng/view/parts/as;

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->f:Lcom/panasonic/avc/cng/view/parts/as;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/as;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->f:Lcom/panasonic/avc/cng/view/parts/as;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/as;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->f:Lcom/panasonic/avc/cng/view/parts/as;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/as;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 218
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f04ce

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->g:Lcom/panasonic/avc/cng/view/parts/l;

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->r()Lcom/panasonic/avc/cng/view/play/browser/j;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/j;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->g:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 227
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f04cf

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->h:Lcom/panasonic/avc/cng/view/parts/p;

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->r()Lcom/panasonic/avc/cng/view/play/browser/j;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/j;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->h:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 235
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f04d1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->i:Lcom/panasonic/avc/cng/view/parts/l;

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->i:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 243
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f04d2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->j:Lcom/panasonic/avc/cng/view/parts/l;

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->j:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->j:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v1, 0x7f0f016c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 254
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 255
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/j;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/j;-><init>(Landroid/widget/Button;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->l:Lcom/panasonic/avc/cng/view/parts/j;

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->l:Lcom/panasonic/avc/cng/view/parts/j;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/j;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->l:Lcom/panasonic/avc/cng/view/parts/j;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/j;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 265
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f0195

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->m:Lcom/panasonic/avc/cng/view/parts/p;

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->m:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 274
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f0169

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 285
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f018b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->n:Lcom/panasonic/avc/cng/view/parts/p;

    .line 288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->n:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 290
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->n:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 296
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/e;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/e;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->o:Lcom/panasonic/avc/cng/view/parts/d;

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->o:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->o:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->o:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->f:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 312
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f0168

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->p:Lcom/panasonic/avc/cng/view/parts/p;

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->p:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->p:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 319
    return-void

    .line 303
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->o:Lcom/panasonic/avc/cng/view/parts/d;

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v1, 0x7f0f016c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 331
    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/f$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/f$4;-><init>(Lcom/panasonic/avc/cng/view/play/browser/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->c()V

    .line 95
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    .line 96
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 507
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/g;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    .line 74
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/f;->e()V

    .line 77
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/f;->g()V

    .line 80
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/f;->f()V

    .line 81
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 7

    .prologue
    .line 559
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v1, 0x7f0f00b9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f0161

    .line 560
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v3, 0x7f0f026e

    .line 561
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v4, 0x7f0f026f

    .line 562
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v5, 0x7f0f0270

    .line 563
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v6, 0x7f0f0271

    .line 564
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    move-object v0, p1

    .line 559
    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 565
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_2

    .line 379
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f03012e

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/t;)V

    .line 381
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/browser/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    if-eqz p1, :cond_4

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 400
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->x()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->I()Z

    move-result v0

    if-nez v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f0700b1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 418
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 426
    :cond_2
    :goto_1
    return-void

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f070284

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->G()V

    .line 415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 423
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->postInvalidate()V

    .line 495
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/w;

    .line 440
    if-eqz v0, :cond_0

    .line 442
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/w;->a(Lcom/panasonic/avc/cng/view/parts/t;)V

    .line 444
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/w;->notifyDataSetChanged()V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    if-eqz p1, :cond_3

    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_4

    .line 458
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_4

    .line 463
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 468
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f070282

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 475
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 483
    :cond_1
    :goto_2
    return-void

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->a:Landroid/app/Activity;

    const v2, 0x7f070284

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/g;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public c()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    .line 517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    .line 519
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t$c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/t$c;-><init>(Lcom/panasonic/avc/cng/view/parts/t;II)V

    .line 522
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    if-nez v0, :cond_1

    .line 535
    const/4 v0, 0x0

    .line 547
    :cond_0
    :goto_0
    return v0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->b:Lcom/panasonic/avc/cng/view/play/browser/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->l()I

    move-result v0

    .line 541
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/f;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_0
.end method
