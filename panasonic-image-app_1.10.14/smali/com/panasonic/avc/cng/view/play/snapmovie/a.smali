.class public Lcom/panasonic/avc/cng/view/play/snapmovie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

.field private c:Landroid/widget/GridView;

.field private d:Lcom/panasonic/avc/cng/view/parts/l;

.field private e:Lcom/panasonic/avc/cng/view/parts/p;

.field private f:Lcom/panasonic/avc/cng/view/parts/p;

.field private g:Lcom/panasonic/avc/cng/view/parts/p;

.field private h:Lcom/panasonic/avc/cng/view/parts/d;

.field private i:Lcom/panasonic/avc/cng/view/parts/p;

.field private j:Lcom/panasonic/avc/cng/view/parts/k;

.field private k:Lcom/panasonic/avc/cng/view/parts/p;

.field private l:Lcom/panasonic/avc/cng/view/parts/p;

.field private m:Lcom/panasonic/avc/cng/view/parts/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 38
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 40
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->f:Lcom/panasonic/avc/cng/view/parts/p;

    .line 41
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 42
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->h:Lcom/panasonic/avc/cng/view/parts/d;

    .line 43
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->i:Lcom/panasonic/avc/cng/view/parts/p;

    .line 44
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->j:Lcom/panasonic/avc/cng/view/parts/k;

    .line 45
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->k:Lcom/panasonic/avc/cng/view/parts/p;

    .line 46
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->l:Lcom/panasonic/avc/cng/view/parts/p;

    .line 47
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->m:Lcom/panasonic/avc/cng/view/parts/l;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/snapmovie/a;)Lcom/panasonic/avc/cng/view/play/snapmovie/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/snapmovie/a;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    const v1, 0x7f0f0167

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->c:Landroid/widget/GridView;

    .line 100
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/v;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    const v2, 0x7f03012f

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    .line 103
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/v;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/t;Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V

    .line 105
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/a$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/a$2;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const v3, 0x7f0f0164

    .line 169
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f018a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->r()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->d:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->r()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->d:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 176
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f016f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->r()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 185
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0195

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->f:Lcom/panasonic/avc/cng/view/parts/p;

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->r()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->f:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 194
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f018b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 205
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/e;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/e;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->h:Lcom/panasonic/avc/cng/view/parts/d;

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->h:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->p:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->h:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->r()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->h:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->f:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 221
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0168

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->i:Lcom/panasonic/avc/cng/view/parts/p;

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->i:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->s:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->i:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 231
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/k;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f04e8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/k;-><init>(Lcom/panasonic/avc/cng/view/parts/ChapterProgressBar;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->j:Lcom/panasonic/avc/cng/view/parts/k;

    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->u:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->j:Lcom/panasonic/avc/cng/view/parts/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/k;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->j:Lcom/panasonic/avc/cng/view/parts/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/k;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->j:Lcom/panasonic/avc/cng/view/parts/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/k;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->w:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->j:Lcom/panasonic/avc/cng/view/parts/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/k;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->z:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->j:Lcom/panasonic/avc/cng/view/parts/k;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/k;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 244
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f04e4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->k:Lcom/panasonic/avc/cng/view/parts/p;

    .line 245
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f04e5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->l:Lcom/panasonic/avc/cng/view/parts/p;

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->x:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->k:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->y:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->l:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 254
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f04e6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->m:Lcom/panasonic/avc/cng/view/parts/l;

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->m:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->m:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 260
    return-void

    .line 212
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->h:Lcom/panasonic/avc/cng/view/parts/d;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->m()V

    .line 89
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    .line 90
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    .line 71
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->d()V

    .line 74
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->c()V

    .line 75
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->c:Landroid/widget/GridView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    if-eqz v1, :cond_1

    .line 273
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/v;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    const v3, 0x7f03012f

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    .line 276
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/view/parts/v;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/t;Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V

    .line 278
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->c:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 281
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->c:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 284
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    if-eqz p1, :cond_3

    .line 288
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->r()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 299
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/t;->x()I

    move-result v1

    if-ne v1, v6, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    .line 305
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    const v2, 0x7f070282

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 321
    :cond_1
    :goto_1
    return-void

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->a:Landroid/app/Activity;

    const v2, 0x7f070285

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 318
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    .line 333
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t$c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/a;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->q()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/t$c;-><init>(Lcom/panasonic/avc/cng/view/parts/t;II)V

    .line 336
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
