.class Lcom/panasonic/avc/cng/view/play/sceneprotect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

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
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 24
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 25
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->f:Lcom/panasonic/avc/cng/view/parts/d;

    .line 26
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/sceneprotect/a;)Lcom/panasonic/avc/cng/view/play/sceneprotect/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a:Landroid/app/Activity;

    const v1, 0x7f0f01d8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->c:Landroid/widget/GridView;

    .line 80
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a:Landroid/app/Activity;

    const v2, 0x7f03012e

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    .line 82
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 83
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/sceneprotect/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/a$1;-><init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 114
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0195

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->d:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 123
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f018b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 133
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0164

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->f:Lcom/panasonic/avc/cng/view/parts/d;

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->f:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->f:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 140
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0187

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 147
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a:Landroid/app/Activity;

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->c()V

    .line 68
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    .line 69
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/w;

    .line 203
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/w;->notifyDataSetChanged()V

    .line 208
    :cond_0
    return-void
.end method

.method a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/sceneprotect/b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    .line 50
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->c()V

    .line 53
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->d()V

    .line 54
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a:Landroid/app/Activity;

    const v2, 0x7f03012e

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    .line 164
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 165
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    if-eqz p1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a:Landroid/app/Activity;

    const v2, 0x7f070282

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 190
    :cond_0
    :goto_1
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a:Landroid/app/Activity;

    const v2, 0x7f070284

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method b()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    .line 221
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t$c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/t$c;-><init>(Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;II)V

    .line 224
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
