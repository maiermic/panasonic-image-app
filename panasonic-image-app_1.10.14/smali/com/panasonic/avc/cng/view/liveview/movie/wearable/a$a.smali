.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$1;)V
    .locals 0

    .prologue
    .line 645
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 813
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 656
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 673
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 675
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 678
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 680
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 685
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 728
    if-ne p1, v3, :cond_2

    .line 730
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bj:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 740
    :cond_2
    if-ne p1, v4, :cond_3

    .line 742
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 745
    :cond_3
    if-ne p1, v5, :cond_4

    .line 747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bv:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 750
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bA:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 755
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 757
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bC:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 760
    :cond_6
    if-ne p2, v3, :cond_7

    .line 762
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 765
    :cond_7
    if-ne p2, v4, :cond_8

    .line 767
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 770
    :cond_8
    if-ne p2, v5, :cond_9

    .line 772
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 775
    :cond_9
    const/4 v0, 0x5

    if-ne p2, v0, :cond_a

    .line 777
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bB:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 780
    :cond_a
    const/4 v0, 0x6

    if-ne p2, v0, :cond_b

    .line 782
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bD:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 785
    :cond_b
    if-ne p1, v1, :cond_0

    if-ne p2, v1, :cond_0

    .line 788
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bj:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 789
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bv:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 790
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bA:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 791
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bC:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 792
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 793
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 794
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bw:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 795
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bB:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 796
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bD:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 797
    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 824
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 697
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 717
    :goto_0
    return-void

    .line 703
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 708
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->c(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 836
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->j:Z

    if-nez v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->j:Z

    .line 846
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cd:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 848
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 855
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 857
    return-void
.end method
