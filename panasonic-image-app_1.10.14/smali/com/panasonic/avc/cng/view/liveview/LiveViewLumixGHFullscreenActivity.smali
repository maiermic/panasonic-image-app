.class public Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;
.super Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$e;,
        Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;,
        Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;,
        Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;,
        Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$f;,
        Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;
    }
.end annotation


# instance fields
.field private A:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

.field private B:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

.field private C:Z

.field private D:Lcom/panasonic/avc/cng/view/liveview/a;

.field private E:Landroid/view/View$OnTouchListener;

.field private q:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;

.field private r:Lcom/panasonic/avc/cng/view/liveview/b;

.field private s:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/panasonic/avc/cng/model/f;

.field private x:Lcom/panasonic/avc/cng/model/service/b;

.field private y:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;-><init>()V

    .line 342
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->E:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 747
    const v0, 0x7f0f0303

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 748
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 749
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 752
    const v0, 0x7f0f02f8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 753
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 754
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->s:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->C:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->q:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/model/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->w:Lcom/panasonic/avc/cng/model/f;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->y:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->A:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->B:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->s:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r:Lcom/panasonic/avc/cng/view/liveview/b;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->u:Z

    return v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->v:Z

    return v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->t:Z

    return v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/model/service/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->x:Lcom/panasonic/avc/cng/model/service/b;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->z()V

    return-void
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->D:Lcom/panasonic/avc/cng/view/liveview/a;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r:Lcom/panasonic/avc/cng/view/liveview/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->t:Z

    .line 715
    :goto_0
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;->d:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->s:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    .line 718
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->D:Lcom/panasonic/avc/cng/view/liveview/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->D:Lcom/panasonic/avc/cng/view/liveview/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/a;->c()V

    .line 723
    :goto_1
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->y:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setVisibility(I)V

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->D:Lcom/panasonic/avc/cng/view/liveview/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/a;->a()V

    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 654
    const v0, 0x7f030028

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->w:Lcom/panasonic/avc/cng/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->x:Lcom/panasonic/avc/cng/model/service/b;

    if-nez v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->s:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->s:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;->c:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    if-eq v0, v2, :cond_0

    .line 525
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->s:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;->d:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    if-ne v0, v2, :cond_2

    .line 527
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r()Z

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->x:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0, p2}, Lcom/panasonic/avc/cng/model/service/b;->b(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->x:Lcom/panasonic/avc/cng/model/service/b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v9

    .line 534
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/liveview/b;->a(I)Lcom/panasonic/avc/cng/view/liveview/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r:Lcom/panasonic/avc/cng/view/liveview/b;

    .line 536
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r:Lcom/panasonic/avc/cng/view/liveview/b;

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r:Lcom/panasonic/avc/cng/view/liveview/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r:Lcom/panasonic/avc/cng/view/liveview/b;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r:Lcom/panasonic/avc/cng/view/liveview/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/b;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 553
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/am$o;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v9}, Lcom/panasonic/avc/cng/view/setting/am$o;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 560
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$3;->a:[I

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r:Lcom/panasonic/avc/cng/view/liveview/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 580
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/a;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V

    .line 581
    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/a;->a(Ljava/lang/Object;)V

    .line 583
    const v1, 0x7f0205bf

    .line 589
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->y:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setTitleImage(I)V

    .line 590
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->y:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setAdapter(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;)V

    .line 591
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->y:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setAvailable(Z)V

    .line 649
    :goto_2
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->s:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    goto/16 :goto_0

    .line 562
    :pswitch_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/h;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/h;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V

    .line 563
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/s;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->_handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    new-instance v5, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$f;

    invoke-direct {v5, p0, v7}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$f;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$1;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/panasonic/avc/cng/view/setting/s;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/u$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/h;->a(Ljava/lang/Object;)V

    .line 566
    const v1, 0x7f0205c4

    .line 569
    goto :goto_1

    .line 572
    :pswitch_1
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/fullscreen/e;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r:Lcom/panasonic/avc/cng/view/liveview/b;

    sget-object v4, Lcom/panasonic/avc/cng/view/liveview/b;->c:Lcom/panasonic/avc/cng/view/liveview/b;

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/e;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Z)V

    .line 573
    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/e;->a(Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r:Lcom/panasonic/avc/cng/view/liveview/b;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/b;->b:Lcom/panasonic/avc/cng/view/liveview/b;

    if-ne v0, v1, :cond_5

    const v0, 0x7f0205c2

    :goto_4
    move v1, v0

    move-object v0, v2

    .line 578
    goto :goto_1

    :cond_4
    move v0, v8

    .line 572
    goto :goto_3

    .line 575
    :cond_5
    const v0, 0x7f0205c1

    goto :goto_4

    .line 597
    :cond_6
    const v0, 0x50004

    if-ne p1, v0, :cond_9

    move v3, v1

    .line 598
    :goto_5
    const-string v0, "menu_item_id_f_and_ss_angle"

    iget-object v2, v9, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    .line 599
    const-string v0, "menu_item_id_f_and_ss_sync"

    iget-object v2, v9, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "menu_item_id_ss_sync"

    iget-object v2, v9, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    move v6, v1

    .line 602
    :goto_6
    if-eqz v10, :cond_b

    new-instance v4, Lcom/panasonic/avc/cng/view/setting/o;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$f;

    invoke-direct {v2, p0, v7}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$f;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$1;)V

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/setting/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 606
    :goto_7
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->u:Z

    iget-boolean v7, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->v:Z

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;IZLcom/panasonic/avc/cng/view/setting/o;ZZZ)V

    .line 608
    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->a(Ljava/lang/Object;)V

    .line 610
    if-eqz v10, :cond_8

    .line 611
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->p()V

    .line 614
    :cond_8
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;

    invoke-direct {v1, p0, p1, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;IZ)V

    .line 615
    invoke-virtual {v1, v4}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->a(Ljava/lang/Object;)V

    .line 617
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->A:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setAdapter(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;)V

    .line 618
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->A:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v1, v8}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setAvailable(Z)V

    .line 620
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 621
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 624
    const-string v2, "menu_item_id_ss_sync"

    iget-object v3, v9, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 625
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->A:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v2, v12}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setVisibility(I)V

    .line 626
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->B:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    :goto_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->B:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setAdapter(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;)V

    .line 639
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->B:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setAvailable(Z)V

    .line 641
    const-string v0, "menu_item_id_f"

    iget-object v1, v9, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 642
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->B:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v0, v12}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    move v3, v8

    .line 597
    goto/16 :goto_5

    :cond_a
    move v6, v8

    .line 600
    goto/16 :goto_6

    .line 602
    :cond_b
    new-instance v4, Lcom/panasonic/avc/cng/view/setting/o;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$f;

    invoke-direct {v2, p0, v7}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$f;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$1;)V

    invoke-direct {v4, v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;)V

    goto :goto_7

    .line 630
    :cond_c
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->A:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v2, v8}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setVisibility(I)V

    .line 631
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->A:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 633
    const/4 v2, 0x2

    const v3, 0x7f0f00f5

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 634
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->B:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 645
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->B:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v0, v8}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setVisibility(I)V

    goto/16 :goto_2

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method protected e(Landroid/os/Bundle;)Landroid/widget/ImageButton;
    .locals 7

    .prologue
    const v6, 0x7f0201ad

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 675
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 679
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 680
    new-array v1, v5, [I

    const v3, -0x101009e

    aput v3, v1, v4

    const v3, 0x7f0201ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 681
    new-array v1, v5, [I

    const v3, 0x10100a1

    aput v3, v1, v4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 682
    new-array v1, v5, [I

    const v3, 0x10100a7

    aput v3, v1, v4

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 683
    new-array v1, v5, [I

    const v3, -0x10100a7

    aput v3, v1, v4

    const v3, 0x7f0201af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 685
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->e(Landroid/os/Bundle;)Landroid/widget/ImageButton;

    move-result-object v1

    .line 686
    if-nez v1, :cond_0

    .line 687
    const/4 v0, 0x0

    .line 696
    :goto_0
    return-object v0

    .line 689
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 694
    const v3, 0x7f080008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object v0, v1

    .line 696
    goto :goto_0
.end method

.method protected o()Lcom/panasonic/avc/cng/view/liveview/p;
    .locals 2

    .prologue
    .line 466
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/q;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->gx:Lcom/panasonic/avc/cng/view/liveview/k$m;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/q;-><init>(Lcom/panasonic/avc/cng/view/liveview/k$m;)V

    .line 467
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/q;->a(Lcom/panasonic/avc/cng/view/liveview/q$a;)V

    .line 511
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->onBackPressed()V

    .line 456
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 355
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->onCreate(Landroid/os/Bundle;)V

    .line 357
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->q:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;

    .line 358
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->t:Z

    .line 359
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->u:Z

    .line 360
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->v:Z

    .line 361
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->s:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    .line 362
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->C:Z

    .line 364
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->D:Lcom/panasonic/avc/cng/view/liveview/a;

    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->D:Lcom/panasonic/avc/cng/view/liveview/a;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$e;

    invoke-direct {v1, p0, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$e;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/a;->a(Lcom/panasonic/avc/cng/view/liveview/a$a;)V

    .line 367
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->w:Lcom/panasonic/avc/cng/model/f;

    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->w:Lcom/panasonic/avc/cng/model/f;

    if-nez v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->w:Lcom/panasonic/avc/cng/model/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->x:Lcom/panasonic/avc/cng/model/service/b;

    .line 374
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;

    invoke-direct {v1, p0, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$1;)V

    .line 377
    const v0, 0x7f0f00f3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->y:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    .line 378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->y:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setOnSelectListener(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$c;)V

    .line 380
    const v0, 0x7f0f00f4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->z:Landroid/view/View;

    .line 383
    const v0, 0x7f0f00f5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->A:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->A:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setOnSelectListener(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$c;)V

    .line 387
    const v0, 0x7f0f00f6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->B:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    .line 388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->B:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setOnSelectListener(Lcom/panasonic/avc/cng/view/parts/fullscreen/d$c;)V

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->setDoubleTapEnabled(Z)V

    .line 394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->E:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->f:Lcom/panasonic/avc/cng/view/liveview/p;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->f:Lcom/panasonic/avc/cng/view/liveview/p;

    invoke-virtual {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Lcom/panasonic/avc/cng/view/liveview/p$b;)V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;

    invoke-direct {v1, p0, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 408
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Z)V

    .line 412
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FullScreenConnectedUUID"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->w:Lcom/panasonic/avc/cng/model/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->f:Ljava/lang/String;

    .line 414
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 420
    const-string v0, "FullScreenQVGAFirst"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->w:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->w:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/m;->b:Ljava/util/Dictionary;

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->w:Lcom/panasonic/avc/cng/model/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->o:Lcom/panasonic/avc/cng/model/c/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/m;->b:Ljava/util/Dictionary;

    const-string v2, "menu_item_id_liveview_quality"

    invoke-virtual {v0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/l;

    .line 424
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "qvga"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hQ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 427
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FullScreenQVGAFirst"

    .line 428
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 429
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 434
    :cond_3
    const v0, 0x7f0f00e9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->E:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 435
    const v0, 0x7f0f00ec

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->E:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 436
    const v0, 0x7f0f00ee

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->E:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 439
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->A()V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 444
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->onPause()V

    .line 447
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r()Z

    .line 448
    return-void
.end method

.method protected r()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 726
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->s:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    .line 728
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->D:Lcom/panasonic/avc/cng/view/liveview/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/a;->d()V

    .line 730
    const/4 v0, 0x0

    .line 732
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->y:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->y:Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setVisibility(I)V

    move v0, v1

    .line 737
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 738
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 742
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected s()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 661
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FullScreenConnectedUUID"

    const-string v2, ""

    .line 662
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 663
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 665
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;->s()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected t()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 670
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHActivity;

    return-object v0
.end method

.method public u()Lcom/panasonic/avc/cng/view/setting/am;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    return-object v0
.end method

.method public v()Lcom/panasonic/avc/cng/model/service/b;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->x:Lcom/panasonic/avc/cng/model/service/b;

    return-object v0
.end method
