.class public Lcom/panasonic/avc/cng/view/liveview/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 3

    .prologue
    .line 64
    const v0, 0x7f0f006e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p2, Lcom/panasonic/avc/cng/view/liveview/e;->bX:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 70
    :cond_0
    const v0, 0x7f0f0399

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 77
    iget-object v1, p2, Lcom/panasonic/avc/cng/view/liveview/e;->fn:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 87
    :cond_1
    :goto_0
    const v0, 0x7f0f00e1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    if-eqz v0, :cond_2

    .line 89
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 90
    iget-object v0, p2, Lcom/panasonic/avc/cng/view/liveview/e;->cs:Lcom/panasonic/avc/cng/view/liveview/e$j;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e$j;->a(Lcom/panasonic/avc/cng/view/parts/r;Lcom/panasonic/avc/cng/a/b;)V

    .line 94
    :cond_2
    const v0, 0x7f0f0369

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 95
    if-eqz v0, :cond_3

    .line 96
    iget-object v1, p2, Lcom/panasonic/avc/cng/view/liveview/e;->cd:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 100
    :cond_3
    const v0, 0x7f0f00e7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    iget-object v1, p2, Lcom/panasonic/avc/cng/view/liveview/e;->ce:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/q;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/q;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 104
    :cond_4
    return-void

    .line 81
    :cond_5
    iget-object v1, p2, Lcom/panasonic/avc/cng/view/liveview/e;->fm:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/k;)V
    .locals 3

    .prologue
    .line 25
    const v0, 0x7f0f006e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p2, Lcom/panasonic/avc/cng/view/liveview/k;->O:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 31
    :cond_0
    const v0, 0x7f0f0399

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p2, Lcom/panasonic/avc/cng/view/liveview/k;->bk:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 37
    :cond_1
    const v0, 0x7f0f00e1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    if-eqz v0, :cond_2

    .line 39
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 40
    iget-object v0, p2, Lcom/panasonic/avc/cng/view/liveview/k;->V:Lcom/panasonic/avc/cng/view/liveview/k$j;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k$j;->a(Lcom/panasonic/avc/cng/view/parts/r;Lcom/panasonic/avc/cng/a/b;)V

    .line 44
    :cond_2
    const v0, 0x7f0f0369

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 45
    if-eqz v0, :cond_3

    .line 46
    iget-object v1, p2, Lcom/panasonic/avc/cng/view/liveview/k;->T:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 50
    :cond_3
    const v0, 0x7f0f00e7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    iget-object v1, p2, Lcom/panasonic/avc/cng/view/liveview/k;->U:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/q;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/q;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 54
    :cond_4
    return-void
.end method
