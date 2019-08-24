.class public Lcom/panasonic/avc/cng/view/play/highlight/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

.field private c:Landroid/widget/GridView;

.field private d:Lcom/panasonic/avc/cng/view/parts/p;

.field private e:Lcom/panasonic/avc/cng/view/parts/at;

.field private f:Lcom/panasonic/avc/cng/view/parts/p;

.field private g:Lcom/panasonic/avc/cng/view/parts/p;

.field private h:Lcom/panasonic/avc/cng/view/parts/d;

.field private i:Lcom/panasonic/avc/cng/view/parts/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 30
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->e:Lcom/panasonic/avc/cng/view/parts/at;

    .line 31
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->f:Lcom/panasonic/avc/cng/view/parts/p;

    .line 32
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 33
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->h:Lcom/panasonic/avc/cng/view/parts/d;

    .line 34
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->i:Lcom/panasonic/avc/cng/view/parts/p;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/highlight/a;)Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/highlight/a;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->a:Landroid/app/Activity;

    const v1, 0x7f0f00d4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->c:Landroid/widget/GridView;

    .line 89
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->a:Landroid/app/Activity;

    const v2, 0x7f03012e

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    .line 91
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 92
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/highlight/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/highlight/a$1;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 126
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f02db

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->i()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->d:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 135
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/at;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f02d8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/at;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->e:Lcom/panasonic/avc/cng/view/parts/at;

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->i()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->e:Lcom/panasonic/avc/cng/view/parts/at;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/at;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 144
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f02d4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->f:Lcom/panasonic/avc/cng/view/parts/p;

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->f:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 153
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f02d5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 163
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0164

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->h:Lcom/panasonic/avc/cng/view/parts/d;

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->h:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->h:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 170
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f00d5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->i:Lcom/panasonic/avc/cng/view/parts/p;

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->i:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->i:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 177
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->a:Landroid/app/Activity;

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->c()V

    .line 77
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    .line 78
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->a:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    .line 59
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/highlight/a;->c()V

    .line 62
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/highlight/a;->d()V

    .line 63
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->c:Landroid/widget/GridView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    if-eqz v1, :cond_1

    .line 191
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->a:Landroid/app/Activity;

    const v3, 0x7f03012e

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    .line 193
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 194
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->c:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->c:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 200
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    if-eqz p1, :cond_3

    .line 204
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->i()Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/GetSelectFormatList;->f()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 215
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->x()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    .line 221
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->a:Landroid/app/Activity;

    const v2, 0x7f070282

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 236
    :cond_1
    :goto_1
    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->a:Landroid/app/Activity;

    const v2, 0x7f070284

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    .line 247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    .line 249
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t$c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/highlight/a;->b:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->h()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/t$c;-><init>(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;II)V

    .line 252
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
