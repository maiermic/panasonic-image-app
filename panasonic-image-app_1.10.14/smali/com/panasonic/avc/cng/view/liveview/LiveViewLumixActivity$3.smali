.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/liveview/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 462
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 423
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;Z)Z

    .line 424
    const-string v0, "LiveViewLumixActivity"

    const-string v1, "onTouch:ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const v0, 0x303002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/liveview/m;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/panasonic/avc/cng/view/liveview/m;->a(ZII)V

    goto :goto_0

    .line 435
    :pswitch_2
    const-string v0, "LiveViewLumixActivity"

    const-string v1, "onTouch:ACTION_CANCEL"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :pswitch_3
    const-string v0, "LiveViewLumixActivity"

    const-string v1, "onTouch:ACTION_UP"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;Z)Z

    .line 443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/liveview/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/liveview/m;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->y:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/liveview/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->m()V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$3;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/liveview/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->n()V

    goto :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
