.class public Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;
.super Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;
.source "SourceFile"


# instance fields
.field protected m:Lcom/panasonic/avc/cng/view/liveview/s;

.field protected n:Landroid/widget/ImageButton;

.field private q:Lcom/panasonic/avc/cng/view/liveview/i;

.field private r:Lcom/panasonic/avc/cng/view/liveview/icon/m;

.field private s:I

.field private t:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->s:I

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ec:Lcom/panasonic/avc/cng/a/c;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    if-eqz p1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ec:Lcom/panasonic/avc/cng/a/c;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ec:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->s:I

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ec:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->m:Lcom/panasonic/avc/cng/view/liveview/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/s;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->q:Lcom/panasonic/avc/cng/view/liveview/i;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/i;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->r:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/m;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 137
    const v0, 0x7f0f03ed

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eS:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/p;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eR:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->q(Z)V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const v0, 0x7f030027

    .line 56
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030029

    goto :goto_0
.end method

.method protected a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/d$a;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 383
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-direct {v0, p0, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    return-object v0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->finish()V

    .line 517
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->startActivity(Landroid/content/Intent;)V

    .line 520
    invoke-virtual {p0, v0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->overridePendingTransition(II)V

    .line 521
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->b()V

    .line 202
    const v0, 0x7f0f0483

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 208
    :cond_0
    const v0, 0x7f0f0204

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    .line 209
    const v0, 0x7f0f03d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;

    .line 210
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_zoomView(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;)V

    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const v1, 0x7f0f03d8

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_mfStatusView(Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const v1, 0x7f0f03d9

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->set_mfSurfaceBar(Landroid/view/View;)V

    .line 215
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/s;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/s;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->m:Lcom/panasonic/avc/cng/view/liveview/s;

    .line 218
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/i;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/i;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->q:Lcom/panasonic/avc/cng/view/liveview/i;

    .line 220
    const v0, 0x7f0f006e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;

    .line 222
    if-eqz v0, :cond_1

    .line 224
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->setEnabledChangeListener(Lcom/panasonic/avc/cng/view/parts/ImageButtonEx$a;)V

    .line 241
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageButtonEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 355
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/icon/m;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/m;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->r:Lcom/panasonic/avc/cng/view/liveview/icon/m;

    .line 358
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->n()V

    .line 361
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->j()V

    .line 362
    return-void
.end method

.method protected d()I
    .locals 3

    .prologue
    const v0, 0x7f06000c

    .line 149
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    const-string v2, "1.3"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const v0, 0x7f06000d

    .line 157
    :cond_0
    return v0
.end method

.method protected e(Landroid/os/Bundle;)Landroid/widget/ImageButton;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 462
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 464
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/h;

    .line 465
    const v1, 0x7f0f03f2

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 469
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v3, :cond_0

    const-string v3, "2.0"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 470
    :cond_0
    const/4 v1, 0x0

    .line 501
    :cond_1
    :goto_0
    return-object v1

    .line 473
    :cond_2
    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v2, v1, v4}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;Z)V

    .line 486
    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gF:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 491
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 492
    const-string v2, "LiveViewLumixGseriesActivity.KEY_FULLSCREEN_BUTTON_VISIBLE"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 493
    const-string v2, "LiveViewLumixGseriesActivity.KEY_FULLSCREEN_BUTTON_VISIBLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 496
    :cond_3
    if-eqz p1, :cond_1

    .line 497
    const-string v0, "KEY_FULLSCREEN_BUTTON_VISIBILITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method protected e()Lcom/panasonic/avc/cng/view/liveview/icon/n$d;
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 165
    const-string v1, "1.4"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->e:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    .line 177
    :goto_0
    return-object v0

    .line 168
    :cond_0
    const-string v1, "2.0"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->g:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    goto :goto_0

    .line 171
    :cond_1
    const-string v1, "1.5"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->f:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    goto :goto_0

    .line 173
    :cond_2
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->d:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    goto :goto_0

    .line 177
    :cond_3
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/icon/n$d;->c:Lcom/panasonic/avc/cng/view/liveview/icon/n$d;

    goto :goto_0
.end method

.method protected f()Lcom/panasonic/avc/cng/view/liveview/p$a;
    .locals 1

    .prologue
    .line 388
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$3;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;)V

    return-object v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method protected h()Lcom/panasonic/avc/cng/view/b/b$a;
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bI:Lcom/panasonic/avc/cng/view/b/b$a;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->E()V

    .line 451
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate() called"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 69
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    if-eqz p1, :cond_0

    .line 73
    const-string v0, "SHUTTER_BUTTON_TOUCH_DOWNED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->g:Z

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->e(Landroid/os/Bundle;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->n:Landroid/widget/ImageButton;

    .line 82
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->t:Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->t:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->t:Landroid/content/Intent;

    const-string v1, "LiveViewLumixGseriesActivity.KEY_LIVEVIEW_ICON_VISIBLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bn()V

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->t:Landroid/content/Intent;

    const-string v1, "LiveViewLumixGseriesActivity.KEY_LIVEVIEW_ICON_VISIBLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 90
    :cond_1
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 366
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->onDmsWatchEvent(I)Ljava/lang/Object;

    move-result-object v1

    .line 368
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->co()V

    .line 372
    :cond_0
    return-object v1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->b(Z)V

    .line 110
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->onPause()V

    .line 111
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume() called"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->onResume()V

    .line 99
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->u()V

    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->b(Z)V

    .line 102
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 185
    const-string v0, "SHUTTER_BUTTON_TOUCH_DOWNED"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "KEY_FULLSCREEN_BUTTON_VISIBILITY"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    :cond_0
    return-void
.end method

.method protected s()Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 528
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->t()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_0

    .line 531
    const-string v1, "LiveViewLumixGseriesActivity.KEY_LIVEVIEW_ICON_VISIBLE"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->bm()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    :cond_0
    const-string v1, "LiveViewLumixGseriesActivity.KEY_FULLSCREEN_BUTTON_VISIBLE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    const-string v1, "LiveViewLumixGseriesActivity.KEY_FROM_OR_TO_FULLSCREEN"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 537
    return-object v0
.end method

.method protected t()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 545
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    return-object v0
.end method

.method public w()V
    .locals 3

    .prologue
    .line 549
    const-string v0, "FORCE-RESTART"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#forceRestartLiveView (1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->t:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 552
    const-string v0, "FORCE-RESTART"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#forceRestartLiveView (2)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->t:Landroid/content/Intent;

    const-string v1, "LiveViewLumixGseriesActivity.KEY_FROM_OR_TO_FULLSCREEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const-string v0, "FORCE-RESTART"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#forceRestartLiveView (3)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->t:Landroid/content/Intent;

    const-string v1, "LiveViewLumixGseriesActivity.KEY_FROM_OR_TO_FULLSCREEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->t:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->a(Landroid/content/Intent;)V

    .line 563
    :cond_0
    return-void
.end method
