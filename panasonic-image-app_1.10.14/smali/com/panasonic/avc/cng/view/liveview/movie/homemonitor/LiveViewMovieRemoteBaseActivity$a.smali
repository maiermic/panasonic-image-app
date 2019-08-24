.class public Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 631
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const v5, 0x7f0702ca

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 639
    const-string v0, ""

    .line 640
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 645
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 672
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gt:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 673
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    const v2, 0x7f070221

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 677
    sget-object v3, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 679
    return-void

    .line 648
    :sswitch_0
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gp:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 649
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "%s(%d)"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    const v5, 0x7f0702cc

    .line 650
    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 651
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 649
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 654
    :sswitch_1
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gq:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 655
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "%s(%d)"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    .line 656
    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 657
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 655
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 660
    :sswitch_2
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gr:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 661
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "%s(%d)"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    .line 662
    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 663
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 661
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 666
    :sswitch_3
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gs:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 667
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "%s(%d)"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    const v5, 0x7f0702cb

    .line 668
    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 669
    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 667
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 645
    nop

    :sswitch_data_0
    .sparse-switch
        -0x28 -> :sswitch_3
        -0x1e -> :sswitch_2
        -0x14 -> :sswitch_1
        -0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 868
    if-ne p1, v1, :cond_1

    .line 870
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 903
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    if-ne p1, v3, :cond_2

    .line 875
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 878
    :cond_2
    if-ne p1, v4, :cond_3

    .line 880
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bv:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 883
    :cond_3
    if-ne p2, v1, :cond_4

    .line 885
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 888
    :cond_4
    if-ne p2, v3, :cond_5

    .line 890
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 893
    :cond_5
    if-ne p2, v4, :cond_6

    .line 895
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bw:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 898
    :cond_6
    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 690
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 729
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_disconnecting:Z

    if-nez v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_disconnecting:Z

    .line 733
    packed-switch p1, :pswitch_data_0

    .line 749
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dq:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 757
    :cond_1
    :goto_0
    return-void

    .line 737
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 742
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 733
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .prologue
    .line 697
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnBeginDisconnect():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->access$200(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 701
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 794
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 802
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 805
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a()V

    .line 717
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 719
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->finish()V

    .line 722
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 819
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 830
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bq:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 764
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_disconnecting:Z

    if-nez v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_disconnecting:Z

    .line 768
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dq:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 775
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->RemoteVoiceEnd()V

    .line 784
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 842
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 843
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->access$300(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 857
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 908
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cb:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 909
    return-void
.end method
