.class public Lcom/panasonic/avc/cng/view/play/movieslideshow/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

.field private c:Landroid/widget/GridView;

.field private d:Lcom/panasonic/avc/cng/view/parts/p;

.field private e:Lcom/panasonic/avc/cng/view/parts/p;

.field private f:Lcom/panasonic/avc/cng/view/parts/d;

.field private g:Lcom/panasonic/avc/cng/view/parts/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 24
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 25
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->f:Lcom/panasonic/avc/cng/view/parts/d;

    .line 26
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/movieslideshow/d;)Lcom/panasonic/avc/cng/view/play/movieslideshow/e;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->a:Landroid/app/Activity;

    const v1, 0x7f0f01d8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->c:Landroid/widget/GridView;

    .line 80
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->a:Landroid/app/Activity;

    const v2, 0x7f03012e

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    .line 82
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/t;)V

    .line 83
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/d$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/d$1;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 117
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f0195

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->d:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 126
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f018b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->e:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->e:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 136
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f0164

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->f:Lcom/panasonic/avc/cng/view/parts/d;

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->f:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->f:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 143
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->a:Landroid/app/Activity;

    const v2, 0x7f0f0187

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 150
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->a:Landroid/app/Activity;

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->c()V

    .line 68
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    .line 69
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/movieslideshow/e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->a:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    .line 50
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->c()V

    .line 53
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->d()V

    .line 54
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->a:Landroid/app/Activity;

    const v2, 0x7f03012e

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    .line 167
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/t;)V

    .line 168
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->a:Landroid/app/Activity;

    const v2, 0x7f070284

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    .line 199
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t$c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/d;->b:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->j()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/t$c;-><init>(Lcom/panasonic/avc/cng/view/parts/t;II)V

    .line 202
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
