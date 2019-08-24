.class public Lcom/panasonic/avc/cng/view/liveview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/panasonic/avc/cng/view/liveview/m;

.field private c:Lcom/panasonic/avc/cng/view/liveview/e;

.field private d:Lcom/panasonic/avc/cng/view/parts/l;

.field private e:Lcom/panasonic/avc/cng/view/parts/l;

.field private f:Lcom/panasonic/avc/cng/view/parts/l;

.field private g:Lcom/panasonic/avc/cng/view/parts/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->a:Landroid/app/Activity;

    .line 16
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    .line 17
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 19
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 20
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->e:Lcom/panasonic/avc/cng/view/parts/l;

    .line 21
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->f:Lcom/panasonic/avc/cng/view/parts/l;

    .line 22
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->g:Lcom/panasonic/avc/cng/view/parts/r;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 3

    .prologue
    .line 82
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->a:Landroid/app/Activity;

    .line 83
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/f;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 87
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f00ea

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 94
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f006e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->e:Lcom/panasonic/avc/cng/view/parts/l;

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->e:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 100
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f0399

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->f:Lcom/panasonic/avc/cng/view/parts/l;

    .line 101
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fn:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->f:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 115
    :cond_0
    :goto_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f00e1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->g:Lcom/panasonic/avc/cng/view/parts/r;

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cs:Lcom/panasonic/avc/cng/view/liveview/e$j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->g:Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/f;->g:Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e$j;->a(Lcom/panasonic/avc/cng/view/parts/r;Lcom/panasonic/avc/cng/a/b;)V

    .line 120
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fm:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->f:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/m;)V
    .locals 5

    .prologue
    .line 42
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->a:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/f;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    .line 47
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f00ea

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->d:Lcom/panasonic/avc/cng/view/parts/l;

    .line 54
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f006e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->e:Lcom/panasonic/avc/cng/view/parts/l;

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->y:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->e:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 61
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f036f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->f:Lcom/panasonic/avc/cng/view/parts/l;

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->z:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->f:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 65
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->a:Landroid/app/Activity;

    const v2, 0x7f0f00e1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->g:Lcom/panasonic/avc/cng/view/parts/r;

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/f;->b:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->C:Lcom/panasonic/avc/cng/view/liveview/m$g;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/f;->g:Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/f;->g:Lcom/panasonic/avc/cng/view/parts/r;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/f;->f:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/f;->d:Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/m$g;->a(Lcom/panasonic/avc/cng/view/parts/r;Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V

    .line 70
    return-void
.end method
