.class Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$1;)V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 682
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 700
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->g(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->g(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->k()V

    .line 705
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 716
    .line 717
    packed-switch p1, :pswitch_data_0

    .line 728
    const v0, 0x7f070385

    .line 732
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->aF:Lcom/panasonic/avc/cng/view/b/b$a;

    const v3, 0x7f0f027d

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 733
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->aF:Lcom/panasonic/avc/cng/view/b/b$a;

    const v3, 0x7f0f027b

    invoke-static {v1, v2, v3, p2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 734
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->aF:Lcom/panasonic/avc/cng/view/b/b$a;

    const v3, 0x7f0f0282

    invoke-static {v1, v2, v3, v0}, Lcom/panasonic/avc/cng/view/b/d;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 735
    return-void

    .line 720
    :pswitch_0
    const v0, 0x7f07038c

    .line 721
    goto :goto_0

    .line 723
    :pswitch_1
    const v0, 0x7f07038b

    .line 724
    goto :goto_0

    .line 717
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 742
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 745
    const-string v0, "nohighlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->az:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 761
    :goto_0
    return-void

    .line 749
    :cond_0
    const-string v0, "noremain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aA:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 753
    :cond_1
    const-string v0, "outofmemory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aD:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ay:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 770
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->g(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->g(Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GalleryUpdateKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;->finish()V

    .line 776
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity$b;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 784
    return-void
.end method
