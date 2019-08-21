.class public Lcom/panasonic/avc/cng/view/liveview/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

.field private c:Lcom/panasonic/avc/cng/view/parts/l;

.field private d:Lcom/panasonic/avc/cng/view/parts/bk;

.field private e:Lcom/panasonic/avc/cng/view/parts/p;

.field private f:Lcom/panasonic/avc/cng/view/parts/l;

.field private g:Lcom/panasonic/avc/cng/view/parts/r;

.field private h:Lcom/panasonic/avc/cng/view/parts/ay;

.field private i:Lcom/panasonic/avc/cng/view/parts/bl;

.field private j:Lcom/panasonic/avc/cng/view/parts/i;

.field private k:Lcom/panasonic/avc/cng/view/parts/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->a:Landroid/app/Activity;

    .line 21
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 24
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->c:Lcom/panasonic/avc/cng/view/parts/l;

    .line 25
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->d:Lcom/panasonic/avc/cng/view/parts/bk;

    .line 26
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 27
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->f:Lcom/panasonic/avc/cng/view/parts/l;

    .line 28
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->g:Lcom/panasonic/avc/cng/view/parts/r;

    .line 29
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->h:Lcom/panasonic/avc/cng/view/parts/ay;

    .line 30
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->i:Lcom/panasonic/avc/cng/view/parts/bl;

    .line 31
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->j:Lcom/panasonic/avc/cng/view/parts/i;

    .line 32
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->k:Lcom/panasonic/avc/cng/view/parts/p;

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->j:Lcom/panasonic/avc/cng/view/parts/i;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->j:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/i;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V
    .locals 4

    .prologue
    .line 65
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->a:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/u;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 70
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bk;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/u;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->a:Landroid/app/Activity;

    const v3, 0x7f0f0341

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v2, v0}, Lcom/panasonic/avc/cng/view/parts/bk;-><init>(Landroid/content/Context;Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->d:Lcom/panasonic/avc/cng/view/parts/bk;

    .line 73
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->A:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->d:Lcom/panasonic/avc/cng/view/parts/bk;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/bk;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 78
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->a:Landroid/app/Activity;

    const v2, 0x7f0f034a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->e:Lcom/panasonic/avc/cng/view/parts/p;

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->B:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->e:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->J:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->e:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 88
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->a:Landroid/app/Activity;

    const v2, 0x7f0f0344

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->c:Lcom/panasonic/avc/cng/view/parts/l;

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->c:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 96
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->a:Landroid/app/Activity;

    const v2, 0x7f0f03f9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->g:Lcom/panasonic/avc/cng/view/parts/r;

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->K:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->g:Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 104
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->a:Landroid/app/Activity;

    const v2, 0x7f0f0345

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->f:Lcom/panasonic/avc/cng/view/parts/l;

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->s:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->f:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 112
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->a:Landroid/app/Activity;

    const v2, 0x7f0f03fa

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/ay;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->h:Lcom/panasonic/avc/cng/view/parts/ay;

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->w:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->h:Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/ay;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->x:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->h:Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/ay;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 121
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/bl;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->a:Landroid/app/Activity;

    const v2, 0x7f0f0342

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/bl;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->i:Lcom/panasonic/avc/cng/view/parts/bl;

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->i:Lcom/panasonic/avc/cng/view/parts/bl;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/bl;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 129
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/i;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->a:Landroid/app/Activity;

    const v2, 0x7f0f03e8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/i;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->j:Lcom/panasonic/avc/cng/view/parts/i;

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->j:Lcom/panasonic/avc/cng/view/parts/i;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/i;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->k:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->j:Lcom/panasonic/avc/cng/view/parts/i;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/i;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 139
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->a:Landroid/app/Activity;

    const v2, 0x7f0f013d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->k:Lcom/panasonic/avc/cng/view/parts/p;

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/u;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->I:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/u;->k:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 144
    return-void
.end method
