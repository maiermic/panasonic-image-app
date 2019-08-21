.class public final Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field protected a:Ljava/util/Timer;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;)V
    .locals 1

    .prologue
    .line 955
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$h;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$h;->a:Ljava/util/Timer;

    .line 957
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 961
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 995
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 964
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$h;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    new-array v1, v2, [Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$h;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->V:Lcom/panasonic/avc/cng/a/c;

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z[Lcom/panasonic/avc/cng/a/c;)V

    .line 965
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$h;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->l()V

    goto :goto_0

    .line 985
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$h;->b:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    new-array v1, v3, [Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;Z[Lcom/panasonic/avc/cng/a/c;)V

    .line 986
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$h;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$h;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 988
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e$h;->a:Ljava/util/Timer;

    goto :goto_0

    .line 961
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
