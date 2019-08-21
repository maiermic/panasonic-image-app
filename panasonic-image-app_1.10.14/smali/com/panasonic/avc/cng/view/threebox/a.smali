.class public Lcom/panasonic/avc/cng/view/threebox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/threebox/c;

.field private c:Lcom/panasonic/avc/cng/view/parts/l;

.field private d:Lcom/panasonic/avc/cng/view/parts/p;

.field private e:Lcom/panasonic/avc/cng/view/parts/p;

.field private f:Lcom/panasonic/avc/cng/view/parts/p;

.field private g:Lcom/panasonic/avc/cng/view/parts/p;

.field private h:Lcom/panasonic/avc/cng/view/parts/p;

.field private i:Lcom/panasonic/avc/cng/view/parts/r;

.field private j:Lcom/panasonic/avc/cng/view/parts/bp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->a:Landroid/app/Activity;

    .line 17
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->b:Lcom/panasonic/avc/cng/view/threebox/c;

    .line 19
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->c:Lcom/panasonic/avc/cng/view/parts/l;

    .line 20
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 21
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 22
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->f:Lcom/panasonic/avc/cng/view/parts/p;

    .line 23
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 24
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->h:Lcom/panasonic/avc/cng/view/parts/p;

    .line 25
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->i:Lcom/panasonic/avc/cng/view/parts/r;

    .line 26
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->j:Lcom/panasonic/avc/cng/view/parts/bp;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/threebox/c;)V
    .locals 4

    .prologue
    .line 46
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->a:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/threebox/a;->b:Lcom/panasonic/avc/cng/view/threebox/c;

    .line 51
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f04f5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->c:Lcom/panasonic/avc/cng/view/parts/l;

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->b:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c;->l:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->c:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 59
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f04f6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->b:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->d:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 67
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f04f7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->b:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->e:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 75
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f04f1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->f:Lcom/panasonic/avc/cng/view/parts/p;

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->b:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->f:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 83
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f04f2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->b:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 91
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f04f3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->h:Lcom/panasonic/avc/cng/view/parts/p;

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->b:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->h:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 99
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->a:Landroid/app/Activity;

    const v2, 0x7f0f024b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->i:Lcom/panasonic/avc/cng/view/parts/r;

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->b:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->i:Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 107
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bp;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/threebox/a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->a:Landroid/app/Activity;

    const v3, 0x7f0f024d

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/view/parts/bp;-><init>(Landroid/content/Context;Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->j:Lcom/panasonic/avc/cng/view/parts/bp;

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/a;->b:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/threebox/c;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/a;->j:Lcom/panasonic/avc/cng/view/parts/bp;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/bp;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 112
    return-void
.end method
