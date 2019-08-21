.class public Lcom/panasonic/avc/cng/view/play/splitdelete/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 25
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 26
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->f:Lcom/panasonic/avc/cng/view/parts/d;

    .line 27
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/splitdelete/a;)Lcom/panasonic/avc/cng/view/play/splitdelete/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->a:Landroid/app/Activity;

    const v1, 0x7f0f0237

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->c:Landroid/widget/GridView;

    .line 82
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->a:Landroid/app/Activity;

    const v2, 0x7f03012e

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    .line 84
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/t;)V

    .line 85
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/a$1;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 117
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0195

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->d:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 126
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f018b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 136
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0164

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->f:Lcom/panasonic/avc/cng/view/parts/d;

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->f:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->f:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 143
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f0187

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

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

    .line 64
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->a:Landroid/app/Activity;

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->c()V

    .line 70
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    .line 71
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/splitdelete/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->a:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    .line 52
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->c()V

    .line 55
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->d()V

    .line 56
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/w;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->a:Landroid/app/Activity;

    const v2, 0x7f03012e

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    .line 166
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/t;)V

    .line 167
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    if-eqz p1, :cond_2

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->a:Landroid/app/Activity;

    const v2, 0x7f070282

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 192
    :cond_0
    :goto_1
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->a:Landroid/app/Activity;

    const v2, 0x7f070284

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    .line 205
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t$c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/a;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/play/splitdelete/b;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/t$c;-><init>(Lcom/panasonic/avc/cng/view/parts/t;II)V

    .line 208
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
