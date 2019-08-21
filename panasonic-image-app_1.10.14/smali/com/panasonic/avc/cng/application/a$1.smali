.class final Lcom/panasonic/avc/cng/application/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/a;->a(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/d;

.field final synthetic b:Lcom/panasonic/avc/cng/model/f;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/a/d;Lcom/panasonic/avc/cng/model/f;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/a$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    iput-object p2, p0, Lcom/panasonic/avc/cng/application/a$1;->b:Lcom/panasonic/avc/cng/model/f;

    iput-object p3, p0, Lcom/panasonic/avc/cng/application/a$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/panasonic/avc/cng/application/a$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 682
    invoke-static {}, Lcom/panasonic/avc/cng/model/l;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a$1;->a:Lcom/panasonic/avc/cng/core/a/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v2, p0, Lcom/panasonic/avc/cng/application/a$1;->b:Lcom/panasonic/avc/cng/model/f;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/f;->d()Z

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/a$1;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/application/a;->a(ZLandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 688
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/LiveViewMoviePantilterAutoMovieActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 701
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 702
    monitor-exit v1

    .line 703
    return-void

    .line 689
    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "anmast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/matanity/LiveViewMovieMatanityMainActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    goto :goto_0

    .line 702
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 692
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a$1;->b:Lcom/panasonic/avc/cng/model/f;

    const-string v2, "1.4"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieOnlyVideoActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    goto :goto_0

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/a$1;->b:Lcom/panasonic/avc/cng/model/f;

    const-string v2, "1.5"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 695
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureWithFullActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    goto :goto_0

    .line 697
    :cond_3
    const-class v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMoviePictureActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
