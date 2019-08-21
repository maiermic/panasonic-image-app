.class public Lcom/panasonic/avc/cng/view/cameraconnect/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

.field private c:Lcom/panasonic/avc/cng/view/parts/p;

.field private d:Lcom/panasonic/avc/cng/view/parts/q;

.field private e:Lcom/panasonic/avc/cng/view/parts/q;

.field private f:Lcom/panasonic/avc/cng/view/parts/q;

.field private g:Lcom/panasonic/avc/cng/view/parts/q;

.field private h:Lcom/panasonic/avc/cng/view/parts/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->a:Landroid/app/Activity;

    .line 16
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    .line 18
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->c:Lcom/panasonic/avc/cng/view/parts/p;

    .line 19
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->d:Lcom/panasonic/avc/cng/view/parts/q;

    .line 20
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->e:Lcom/panasonic/avc/cng/view/parts/q;

    .line 21
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->f:Lcom/panasonic/avc/cng/view/parts/q;

    .line 22
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->g:Lcom/panasonic/avc/cng/view/parts/q;

    .line 24
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->h:Lcom/panasonic/avc/cng/view/parts/f;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->j()V

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->h:Lcom/panasonic/avc/cng/view/parts/f;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->h:Lcom/panasonic/avc/cng/view/parts/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/f;->a()V

    .line 49
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/cameraconnect/i;)V
    .locals 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->a:Landroid/app/Activity;

    .line 62
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->a:Landroid/app/Activity;

    const v2, 0x7f0f0520

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->c:Lcom/panasonic/avc/cng/view/parts/p;

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->c:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 75
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/q;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->a:Landroid/app/Activity;

    const v2, 0x7f0f00c6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->d:Lcom/panasonic/avc/cng/view/parts/q;

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->d:Lcom/panasonic/avc/cng/view/parts/q;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/q;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 80
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/q;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->a:Landroid/app/Activity;

    const v2, 0x7f0f00c9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->e:Lcom/panasonic/avc/cng/view/parts/q;

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->l:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->e:Lcom/panasonic/avc/cng/view/parts/q;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/q;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 85
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/q;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->a:Landroid/app/Activity;

    const v2, 0x7f0f02ce

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->f:Lcom/panasonic/avc/cng/view/parts/q;

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->f:Lcom/panasonic/avc/cng/view/parts/q;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/q;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 90
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/q;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->a:Landroid/app/Activity;

    const v2, 0x7f0f02cd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->g:Lcom/panasonic/avc/cng/view/parts/q;

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->g:Lcom/panasonic/avc/cng/view/parts/q;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/q;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 95
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/f;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->a:Landroid/app/Activity;

    const v2, 0x7f0f051f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0200b7

    invoke-direct {v1, v0, v2}, Lcom/panasonic/avc/cng/view/parts/f;-><init>(Landroid/widget/ImageView;I)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->h:Lcom/panasonic/avc/cng/view/parts/f;

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->x:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->h:Lcom/panasonic/avc/cng/view/parts/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/f;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->y:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/g;->h:Lcom/panasonic/avc/cng/view/parts/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/f;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    goto/16 :goto_0
.end method
