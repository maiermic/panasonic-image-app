.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

.field private c:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    const v1, 0x7f0f0193

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->c:Landroid/widget/GridView;

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    const v3, 0x7f03012e

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    .line 71
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const v3, 0x7f0f0164

    .line 93
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    const v2, 0x7f0f016f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->y()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 100
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    const v2, 0x7f0f0195

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->y()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->o:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 108
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    const v2, 0x7f0f018b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 118
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/e;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/e;-><init>(Landroid/widget/ImageView;)V

    move-object v0, v1

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 128
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->p:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 131
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    const v2, 0x7f0f0168

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->s:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 140
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    const v2, 0x7f0f018c

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 143
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/j;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    const v2, 0x7f0f018d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/j;-><init>(Landroid/widget/Button;)V

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->u:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/j;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/j;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 148
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    const v2, 0x7f0f0197

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 155
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/k;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    const v2, 0x7f0f018f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/k;-><init>(Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;)V

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->y:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/k;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->z:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/k;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->A:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/k;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 159
    return-void

    .line 124
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->c()V

    .line 60
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    .line 61
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    .line 45
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->c()V

    .line 48
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->d()V

    .line 49
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    const v3, 0x7f03012e

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    .line 170
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->a:Landroid/app/Activity;

    const v2, 0x7f070284

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->s:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->s:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    .line 195
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t$c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/l;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/t$c;-><init>(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;II)V

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
