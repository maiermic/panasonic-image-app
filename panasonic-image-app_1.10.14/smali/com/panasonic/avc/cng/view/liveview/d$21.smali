.class Lcom/panasonic/avc/cng/view/liveview/d$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$21;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$21;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$21;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->b(I)V

    .line 979
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1000
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 982
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 983
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10004

    if-ne v0, v1, :cond_2

    .line 984
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$21;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$21;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bZ()V

    .line 990
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$21;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ap()V

    goto :goto_0

    .line 988
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$21;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ca()V

    goto :goto_1

    .line 994
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$21;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->as()V

    goto :goto_0

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
