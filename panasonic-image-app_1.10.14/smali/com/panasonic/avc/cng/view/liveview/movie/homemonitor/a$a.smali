.class public Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 670
    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->b(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->finish()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->c(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 691
    const-class v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->d(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->finish()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->e(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->g(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 726
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->h(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 728
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->a(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;Z)Z

    .line 730
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cp:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->i(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/a;->a(I)V

    .line 748
    :cond_0
    return-void
.end method
