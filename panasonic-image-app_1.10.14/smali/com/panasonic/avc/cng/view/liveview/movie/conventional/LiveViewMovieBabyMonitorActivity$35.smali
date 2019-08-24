.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->onGetStatusNotify(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2762
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x7f07032c

    .line 2764
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    const v1, 0x7f0f02fa

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2765
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2766
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1500(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v1, v2, :cond_1

    .line 2769
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2770
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1600(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1200(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2772
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->l:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1300(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 2774
    :cond_0
    const-string v0, "niwa10"

    const-string v1, "changeUI(PresetPosSet)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2831
    :goto_0
    return-void

    .line 2776
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1500(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v1, v2, :cond_3

    .line 2779
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2780
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1600(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1200(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2782
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->m:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1300(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 2784
    :cond_2
    const-string v0, "niwa11"

    const-string v1, "changeUI(PresetManualSet)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2786
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1500(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->n:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    if-ne v1, v2, :cond_5

    .line 2789
    const v1, 0x7f07032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2790
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1600(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1200(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2792
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->n:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1300(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 2794
    :cond_4
    const-string v0, "niwa12"

    const-string v1, "changeUI(PresetRoundSet)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2798
    :cond_5
    const-string v1, ""

    .line 2799
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2801
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1700(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070327

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2824
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2825
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1600(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1200(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;->k:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1300(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$d;)V

    .line 2829
    :cond_7
    const-string v0, "niwa13"

    const-string v1, "changeUI(PresetMain)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2803
    :cond_8
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2805
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1800(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070328

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2807
    :cond_9
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2809
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1900(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070329

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2811
    :cond_a
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2813
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$2000(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07032a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2815
    :cond_b
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2817
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$2100(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07032b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 2819
    :cond_c
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/o;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2821
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$35;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$2200(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070322

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method
