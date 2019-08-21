.class public final Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field protected a:Ljava/util/Timer;

.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Thread;

.field d:Z

.field final synthetic e:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1672
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->e:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1647
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->a:Ljava/util/Timer;

    .line 1648
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->b:Ljava/util/Queue;

    .line 1649
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->c:Ljava/lang/Thread;

    .line 1650
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->d:Z

    .line 1673
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V

    const-string v2, "OnZoomTapListener"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->c:Ljava/lang/Thread;

    .line 1712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1713
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1645
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1665
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 1667
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1668
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->b:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1669
    monitor-exit v1

    .line 1670
    return-void

    .line 1669
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    .line 1655
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->c:Ljava/lang/Thread;

    .line 1657
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 1659
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->b:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1660
    monitor-exit v1

    .line 1661
    return-void

    .line 1660
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1716
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1773
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1721
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1722
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1724
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->a:Ljava/util/Timer;

    .line 1726
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->a:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$2;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;Landroid/view/View;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 1760
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1762
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->a:Ljava/util/Timer;

    .line 1763
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 1765
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1766
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1716
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
