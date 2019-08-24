.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->g()V
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
    .line 633
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$6;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x303015

    .line 635
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 652
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 638
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$6;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/liveview/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$6;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/liveview/m;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m;->C:Lcom/panasonic/avc/cng/view/liveview/m$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m$g;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f036f

    if-ne v0, v1, :cond_1

    .line 641
    const v0, 0x30301c

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 645
    :goto_1
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$6;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/liveview/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->G()V

    goto :goto_0

    .line 643
    :cond_1
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
