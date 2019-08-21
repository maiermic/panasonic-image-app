.class public Lcom/panasonic/avc/cng/view/liveview/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/liveview/m;

.field private c:Lcom/panasonic/avc/cng/view/liveview/e;

.field private d:Lcom/panasonic/avc/cng/view/parts/p;

.field private e:Lcom/panasonic/avc/cng/view/parts/ay;

.field private f:Lcom/panasonic/avc/cng/view/parts/p;

.field private g:Lcom/panasonic/avc/cng/view/parts/p;

.field private h:Lcom/panasonic/avc/cng/view/parts/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->a:Landroid/app/Activity;

    .line 17
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    .line 18
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 20
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 21
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->e:Lcom/panasonic/avc/cng/view/parts/ay;

    .line 22
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->f:Lcom/panasonic/avc/cng/view/parts/p;

    .line 23
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 24
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->h:Lcom/panasonic/avc/cng/view/parts/d;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 3

    .prologue
    .line 98
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->a:Landroid/app/Activity;

    .line 99
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/r;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 103
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->a:Landroid/app/Activity;

    const v2, 0x7f0f03d0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->br:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->d:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 111
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->a:Landroid/app/Activity;

    const v2, 0x7f0f03d1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/ay;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->e:Lcom/panasonic/avc/cng/view/parts/ay;

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bN:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->e:Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/ay;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bO:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->e:Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/ay;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 120
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->a:Landroid/app/Activity;

    const v2, 0x7f0f03d4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->f:Lcom/panasonic/avc/cng/view/parts/p;

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bs:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->f:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bt:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->f:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 128
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->a:Landroid/app/Activity;

    const v2, 0x7f0f03d5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bu:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bv:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 137
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/e;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->a:Landroid/app/Activity;

    const v2, 0x7f0f0164

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/e;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->h:Lcom/panasonic/avc/cng/view/parts/d;

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->by:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->h:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 140
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/m;)V
    .locals 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->a:Landroid/app/Activity;

    .line 45
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/r;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    .line 49
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->a:Landroid/app/Activity;

    const v2, 0x7f0f03d0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->d:Lcom/panasonic/avc/cng/view/parts/p;

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->c:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->d:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 57
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->a:Landroid/app/Activity;

    const v2, 0x7f0f03d1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/ay;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->e:Lcom/panasonic/avc/cng/view/parts/ay;

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->e:Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/ay;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->r:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->e:Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/ay;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 66
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->a:Landroid/app/Activity;

    const v2, 0x7f0f03d4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->f:Lcom/panasonic/avc/cng/view/parts/p;

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->f:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->f:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 74
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->a:Landroid/app/Activity;

    const v2, 0x7f0f03d5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->g:Lcom/panasonic/avc/cng/view/parts/p;

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->f:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->g:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 83
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/e;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->a:Landroid/app/Activity;

    const v2, 0x7f0f0164

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/e;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->h:Lcom/panasonic/avc/cng/view/parts/d;

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/r;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->h:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/r;->h:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 86
    return-void
.end method
