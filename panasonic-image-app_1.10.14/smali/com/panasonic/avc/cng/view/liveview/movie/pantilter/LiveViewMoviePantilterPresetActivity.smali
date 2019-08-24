.class public Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->k:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->o:Ljava/util/ArrayList;

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 590
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 592
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->a(I)V

    .line 594
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->R:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->S:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 596
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->T:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->U:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->V:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->W:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->X:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->Y:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->bf:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->m:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 607
    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const v7, 0x7f070329

    const v6, 0x7f070328

    const v3, 0x7f070327

    const v5, 0x7f070325

    const/4 v4, 0x1

    .line 615
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_5

    .line 618
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->al:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 620
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aG:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aH:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 629
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->an:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 631
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aI:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 632
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aJ:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 640
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->ap:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 642
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 643
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aL:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 651
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->ar:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 653
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aM:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v2, 0x7f07032a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aN:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 662
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->at:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 664
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aO:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v2, 0x7f07032b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 665
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aP:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 672
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aQ:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 674
    :cond_5
    return-void

    .line 623
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->al:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aG:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aH:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 634
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->an:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aI:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aJ:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 645
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->ap:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aK:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aL:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 656
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->ar:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aM:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v3, 0x7f07032a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 659
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aN:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 667
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->at:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 669
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aO:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v3, 0x7f07032b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 670
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aP:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 682
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->H()Ljava/util/ArrayList;

    move-result-object v5

    .line 686
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 690
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 692
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "pos1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 694
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    const-string v1, "pos1"

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 695
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070327

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    :goto_1
    move v4, v2

    .line 701
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 703
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "pos2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 705
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    const-string v4, "pos2"

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v6, 0x7f070328

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v4, v2

    .line 712
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 714
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "pos3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 716
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    const-string v4, "pos3"

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 717
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v6, 0x7f070329

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v4, v2

    .line 723
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 725
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "pos4"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 727
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    const-string v4, "pos4"

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 728
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v6, 0x7f07032a

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    add-int/lit8 v1, v1, 0x1

    :cond_2
    move v4, v2

    .line 734
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 736
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "pos5"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 738
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    const-string v4, "pos5"

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 739
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v5, 0x7f07032b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    add-int/lit8 v1, v1, 0x1

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    const-string v4, "home"

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 746
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v5, 0x7f070322

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    const-string v4, "skip"

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 748
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070330

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 753
    :goto_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 755
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->d(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 763
    :goto_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 764
    :goto_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 766
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v2

    .line 764
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 690
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 701
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 712
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    .line 723
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_4

    .line 734
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_5

    .line 753
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 768
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 769
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 770
    if-eqz v3, :cond_b

    .line 772
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 778
    :goto_9
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cn:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 779
    return-void

    .line 776
    :cond_b
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :cond_c
    move v3, v2

    move v1, v2

    goto :goto_7

    :cond_d
    move v1, v2

    goto/16 :goto_1
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 983
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->H()Ljava/util/ArrayList;

    move-result-object v4

    .line 987
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 988
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 991
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 993
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "pos1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 995
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    const-string v1, "pos1"

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 996
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v3, 0x7f070327

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    move v3, v2

    .line 1002
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 1004
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "pos2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1006
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    const-string v3, "pos2"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1007
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v5, 0x7f070328

    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v3, v2

    .line 1013
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1015
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "pos3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1017
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    const-string v3, "pos3"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1018
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v5, 0x7f070329

    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v3, v2

    .line 1024
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1026
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "pos4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1028
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    const-string v3, "pos4"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1029
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v5, 0x7f07032a

    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    add-int/lit8 v1, v1, 0x1

    :cond_2
    move v3, v2

    .line 1035
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1037
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "pos5"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1039
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    const-string v3, "pos5"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1040
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v4, 0x7f07032b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    add-int/lit8 v1, v1, 0x1

    .line 1046
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    const-string v3, "home"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1047
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070322

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "skip"

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1049
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v3, 0x7f070330

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1051
    :goto_6
    const/4 v1, 0x6

    if-ge v0, v1, :cond_9

    .line 1053
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1051
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 991
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1002
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 1013
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 1024
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 1035
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 1055
    :cond_9
    return-void

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->G()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 149
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onBackPressed()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->G()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->c(I)V

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->n()V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->G()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->G()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 164
    :cond_3
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->a(I)V

    .line 165
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->d()V

    goto :goto_0
.end method

.method public onClickMainHome(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->d(Ljava/lang/String;)V

    .line 180
    :cond_0
    return-void
.end method

.method public onClickMainPos1(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const-string v1, "pos1"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->d(Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method public onClickMainPos2(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const-string v1, "pos2"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->d(Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void
.end method

.method public onClickMainPos3(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const-string v1, "pos3"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->d(Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method

.method public onClickMainPos4(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const-string v1, "pos4"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->d(Ljava/lang/String;)V

    .line 228
    :cond_0
    return-void
.end method

.method public onClickMainPos5(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const-string v1, "pos5"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->d(Ljava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method

.method public onClickManualSet(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->c(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->k:Ljava/lang/String;

    const-string v1, "pos1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aG:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070327

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aH:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 435
    :cond_0
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->a(I)V

    .line 437
    :cond_1
    return-void

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->k:Ljava/lang/String;

    const-string v1, "pos2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aI:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070328

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aJ:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->k:Ljava/lang/String;

    const-string v1, "pos3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070329

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aL:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->k:Ljava/lang/String;

    const-string v1, "pos4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aM:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v2, 0x7f07032a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aN:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 430
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->k:Ljava/lang/String;

    const-string v1, "pos5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aO:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    const v2, 0x7f07032b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aP:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onClickOperation(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->o()V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->r()V

    goto :goto_0

    .line 267
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->f(Z)V

    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->p()V

    goto :goto_0
.end method

.method public onClickPresetRec(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->j()V

    .line 570
    :cond_0
    return-void
.end method

.method public onClickPresetShutter(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->i()V

    .line 582
    :cond_0
    return-void
.end method

.method public onClickRoundSetDone(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 535
    new-array v3, v4, [B

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 538
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v1, :cond_2

    .line 540
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->I()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 542
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 544
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v3, v2

    .line 542
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 547
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/core/a/aj;

    const/4 v1, 0x1

    const/16 v2, 0xff

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/panasonic/avc/cng/core/a/aj;-><init>(SS[BI)V

    .line 552
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v1, :cond_1

    .line 554
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Lcom/panasonic/avc/cng/core/a/aj;)V

    .line 556
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->a(I)V

    .line 557
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public onClickRoundSetHome(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    .line 448
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->e()V

    .line 450
    :cond_0
    return-void
.end method

.method public onClickRoundSetPos1(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 460
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    .line 461
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->e()V

    .line 463
    :cond_0
    return-void
.end method

.method public onClickRoundSetPos2(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    .line 474
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->e()V

    .line 476
    :cond_0
    return-void
.end method

.method public onClickRoundSetPos3(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    .line 487
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->e()V

    .line 489
    :cond_0
    return-void
.end method

.method public onClickRoundSetPos4(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    .line 500
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->e()V

    .line 502
    :cond_0
    return-void
.end method

.method public onClickRoundSetPos5(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 512
    const/4 v0, 0x5

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    .line 513
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->e()V

    .line 515
    :cond_0
    return-void
.end method

.method public onClickRoundSetReset(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->s()V

    .line 527
    :cond_0
    return-void
.end method

.method public onClickRoundSetting(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 392
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->a(I)V

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->bd:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->be:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->n()V

    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->d(Z)V

    .line 399
    :cond_0
    return-void
.end method

.method public onClickSetPos1(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "pos1"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->k:Ljava/lang/String;

    .line 323
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->c()V

    .line 325
    :cond_0
    return-void
.end method

.method public onClickSetPos2(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "pos2"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->k:Ljava/lang/String;

    .line 337
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->c()V

    .line 339
    :cond_0
    return-void
.end method

.method public onClickSetPos3(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "pos3"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->k:Ljava/lang/String;

    .line 351
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->c()V

    .line 353
    :cond_0
    return-void
.end method

.method public onClickSetPos4(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "pos4"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->k:Ljava/lang/String;

    .line 365
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->c()V

    .line 367
    :cond_0
    return-void
.end method

.method public onClickSetPos5(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "pos5"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->k:Ljava/lang/String;

    .line 379
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->c()V

    .line 381
    :cond_0
    return-void
.end method

.method public onClickSetting(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_2

    .line 286
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    .line 289
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->q()V

    .line 311
    :cond_2
    :goto_0
    return-void

    .line 297
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->p()V

    goto :goto_0

    .line 303
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/util/o;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->a(I)V

    .line 307
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 58
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->setContentView(I)V

    .line 64
    const/4 v0, 0x2

    const-string v2, "preset"

    invoke-virtual {p0, v0, v3, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->a(IZLjava/lang/String;)V

    .line 67
    const v0, 0x7f0f0108

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->g:Landroid/widget/LinearLayout;

    .line 69
    const v0, 0x7f0f010e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->h:Landroid/widget/LinearLayout;

    .line 71
    const v0, 0x7f0f0112

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->j:Landroid/widget/LinearLayout;

    .line 72
    const v0, 0x7f0f037b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    const v0, 0x7f0f037c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    const v0, 0x7f0f037d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    const v0, 0x7f0f037e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    const v0, 0x7f0f0110

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->i:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0, p0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->c:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0, p0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/c;->e(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;)V

    .line 86
    if-eqz p1, :cond_1

    .line 88
    const-string v0, "current_disp_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->a(I)V

    .line 96
    :cond_0
    :goto_0
    if-nez p1, :cond_2

    move v0, v1

    .line 98
    :goto_1
    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    .line 100
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->o:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->a(I)V

    goto :goto_0

    .line 103
    :cond_2
    const v0, 0x202008

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 104
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 868
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 869
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 875
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 877
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 978
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 979
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 972
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 973
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 861
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 862
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 854
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 855
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 848
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 849
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 112
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onResume()V

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->G()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->n()V

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->d(Z)V

    .line 126
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 135
    const-string v0, "current_disp_type"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->G()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 882
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 964
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 967
    :goto_0
    return-void

    .line 888
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 890
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->f()V

    .line 893
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 895
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 896
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(IB)V

    .line 897
    const v0, 0x7f070327

    .line 935
    :goto_1
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    if-nez v1, :cond_9

    .line 937
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aR:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 960
    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 899
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 901
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 902
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    invoke-virtual {v0, v1, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(IB)V

    .line 903
    const v0, 0x7f070328

    goto :goto_1

    .line 905
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 907
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    invoke-virtual {v0, v1, v6}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(IB)V

    .line 909
    const v0, 0x7f070329

    goto :goto_1

    .line 911
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 913
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 914
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    invoke-virtual {v0, v1, v7}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(IB)V

    .line 915
    const v0, 0x7f07032a

    goto/16 :goto_1

    .line 917
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 919
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(IB)V

    .line 921
    const v0, 0x7f07032b

    goto/16 :goto_1

    .line 923
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 925
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->o:Ljava/util/ArrayList;

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 926
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(IB)V

    .line 927
    const v0, 0x7f070322

    goto/16 :goto_1

    .line 929
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "skip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 931
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 932
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(IB)V

    .line 933
    const v0, 0x7f070330

    goto/16 :goto_1

    .line 939
    :cond_9
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    if-ne v1, v4, :cond_a

    .line 941
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aT:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 943
    :cond_a
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    if-ne v1, v5, :cond_b

    .line 945
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aV:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 947
    :cond_b
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    if-ne v1, v6, :cond_c

    .line 949
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aX:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 951
    :cond_c
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    if-ne v1, v7, :cond_d

    .line 953
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->aZ:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 955
    :cond_d
    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->l:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 957
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->bb:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_1

    .line 882
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x7f0f037e

    const v5, 0x7f0f037d

    const v4, 0x7f0f037c

    const v3, 0x7f0f037b

    const/4 v2, 0x1

    .line 783
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 784
    if-nez v0, :cond_4

    .line 785
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 787
    if-ne v0, v3, :cond_1

    .line 788
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const-string v1, "up"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Ljava/lang/String;)V

    .line 841
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 842
    return v2

    .line 793
    :cond_1
    if-ne v0, v4, :cond_2

    .line 794
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const-string v1, "down"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 799
    :cond_2
    if-ne v0, v5, :cond_3

    .line 800
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 805
    :cond_3
    if-ne v0, v6, :cond_0

    .line 806
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 812
    :cond_4
    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 813
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 815
    if-ne v0, v3, :cond_6

    .line 816
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const-string v1, "up"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 821
    :cond_6
    if-ne v0, v4, :cond_7

    .line 822
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const-string v1, "down"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 827
    :cond_7
    if-ne v0, v5, :cond_8

    .line 828
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 833
    :cond_8
    if-ne v0, v6, :cond_0

    .line 834
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterPresetActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterBaseViewModel;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
