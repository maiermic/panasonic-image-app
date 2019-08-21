.class public Lcom/panasonic/avc/cng/view/liveview/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

.field private c:Lcom/panasonic/avc/cng/view/parts/p;

.field private d:Lcom/panasonic/avc/cng/view/parts/ay;

.field private e:Lcom/panasonic/avc/cng/view/parts/i;

.field private f:Lcom/panasonic/avc/cng/view/parts/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->a:Landroid/app/Activity;

    .line 18
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 20
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->c:Lcom/panasonic/avc/cng/view/parts/p;

    .line 21
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->d:Lcom/panasonic/avc/cng/view/parts/ay;

    .line 22
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->e:Lcom/panasonic/avc/cng/view/parts/i;

    .line 23
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->f:Lcom/panasonic/avc/cng/view/parts/d;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->e:Lcom/panasonic/avc/cng/view/parts/i;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->e:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/i;->a()V

    .line 42
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;)V
    .locals 3

    .prologue
    .line 54
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/t;->a:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/t;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 59
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->a:Landroid/app/Activity;

    const v2, 0x7f0f03d0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/t;->c:Lcom/panasonic/avc/cng/view/parts/p;

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->i:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/t;->c:Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 67
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->a:Landroid/app/Activity;

    const v2, 0x7f0f03da

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/ay;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/t;->d:Lcom/panasonic/avc/cng/view/parts/ay;

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->y:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/t;->d:Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/ay;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->z:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/t;->d:Lcom/panasonic/avc/cng/view/parts/ay;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/ay;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 76
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/i;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->a:Landroid/app/Activity;

    const v2, 0x7f0f03d5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/i;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/t;->e:Lcom/panasonic/avc/cng/view/parts/i;

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->l:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/t;->e:Lcom/panasonic/avc/cng/view/parts/i;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/i;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->m:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/t;->e:Lcom/panasonic/avc/cng/view/parts/i;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/i;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 86
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->a:Landroid/app/Activity;

    const v2, 0x7f0f0164

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/t;->f:Lcom/panasonic/avc/cng/view/parts/d;

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/t;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->n:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/t;->f:Lcom/panasonic/avc/cng/view/parts/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/d;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 89
    return-void
.end method
