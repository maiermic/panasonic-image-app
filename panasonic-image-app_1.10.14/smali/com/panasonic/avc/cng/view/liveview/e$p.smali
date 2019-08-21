.class public final Lcom/panasonic/avc/cng/view/liveview/e$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;Z)V
    .locals 0

    .prologue
    .line 13484
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13485
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->a:Z

    .line 13486
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x4b0

    const/4 v2, 0x0

    .line 13489
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13532
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 13492
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13495
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->k:Lcom/panasonic/avc/cng/view/liveview/e$l;

    iget-boolean v6, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->a:Z

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    goto :goto_0

    .line 13500
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$l;->j:Lcom/panasonic/avc/cng/view/liveview/e$l;

    iget-boolean v6, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->a:Z

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$l;IIIIZ)V

    .line 13503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->az:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 13504
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->az:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13506
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->az:Ljava/util/Timer;

    .line 13507
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/liveview/e;->az:Ljava/util/Timer;

    new-instance v5, Lcom/panasonic/avc/cng/view/liveview/e$p$1;

    invoke-direct {v5, p0}, Lcom/panasonic/avc/cng/view/liveview/e$p$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$p;)V

    move-wide v6, v10

    move-wide v8, v10

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 13518
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->az:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 13519
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->az:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13520
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->az:Ljava/util/Timer;

    .line 13522
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13525
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$p;->b:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bJ()V

    goto :goto_0

    .line 13489
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
