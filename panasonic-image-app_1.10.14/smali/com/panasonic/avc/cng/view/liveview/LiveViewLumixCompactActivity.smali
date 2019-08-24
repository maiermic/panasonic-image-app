.class public Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;
.super Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;
.source "SourceFile"


# instance fields
.field protected m:Landroid/os/Bundle;

.field private n:Lcom/panasonic/avc/cng/view/liveview/icon/l;

.field private q:Lcom/panasonic/avc/cng/view/liveview/r;

.field private r:Lcom/panasonic/avc/cng/view/liveview/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;-><init>()V

    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->q:Lcom/panasonic/avc/cng/view/liveview/r;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/r;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->r:Lcom/panasonic/avc/cng/view/liveview/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/f;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->n:Lcom/panasonic/avc/cng/view/liveview/icon/l;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/l;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 86
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f03ed

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eS:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eR:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 38
    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const v0, 0x7f030026

    .line 42
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f03002a

    goto :goto_0
.end method

.method protected a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/d$a;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    invoke-direct {v0, p0, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->b()V

    .line 155
    const v0, 0x7f0f0483

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 158
    const v0, 0x7f0f0204

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    .line 160
    const v0, 0x7f0f03d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;

    .line 161
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_zoomView(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;)V

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const v1, 0x7f0f03d8

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_mfStatusView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const v1, 0x7f0f03d9

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_mfSurfaceBar(Landroid/view/View;)V

    .line 169
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/r;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/r;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->q:Lcom/panasonic/avc/cng/view/liveview/r;

    .line 172
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->r:Lcom/panasonic/avc/cng/view/liveview/f;

    .line 175
    const v0, 0x7f0f006e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;

    .line 178
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->setEnabledChangeListener(Lcom/panasonic/avc/cng/view/parts/ImageButtonEx$a;)V

    .line 198
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 253
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/l;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/l;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->n:Lcom/panasonic/avc/cng/view/liveview/icon/l;

    .line 256
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->n()V

    .line 260
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->j()V

    .line 261
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f060009

    return v0
.end method

.method protected e()Lcom/panasonic/avc/cng/view/liveview/icon/n$d;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->h:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    return-object v0
.end method

.method protected f()Lcom/panasonic/avc/cng/view/liveview/p$a;
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$3;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;)V

    return-object v0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->finish()V

    .line 115
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method protected h()Lcom/panasonic/avc/cng/view/b/b$a;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bJ:Lcom/panasonic/avc/cng/view/b/b$a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 55
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    if-eqz p1, :cond_0

    .line 60
    const-string v0, "ShutterButtonTouchDowned"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->g:Z

    .line 62
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->n:Lcom/panasonic/avc/cng/view/liveview/icon/l;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->n:Lcom/panasonic/avc/cng/view/liveview/icon/l;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/l;->a()V

    .line 134
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->n:Lcom/panasonic/avc/cng/view/liveview/icon/l;

    .line 137
    :cond_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->m:Landroid/os/Bundle;

    .line 139
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->q:Lcom/panasonic/avc/cng/view/liveview/r;

    .line 140
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->r:Lcom/panasonic/avc/cng/view/liveview/f;

    .line 142
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->onDestroy()V

    .line 143
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->onPause()V

    .line 97
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->onResume()V

    .line 70
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->s()V

    .line 71
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    const-string v0, "ShutterButtonTouchDowned"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    return-void
.end method
