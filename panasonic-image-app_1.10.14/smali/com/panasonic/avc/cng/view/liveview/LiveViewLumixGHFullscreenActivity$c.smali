.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/fullscreen/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$1;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/d;->getAdapter()Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;

    .line 260
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p3, v1, v2

    aput p2, v1, v3

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/c;->a([I)V

    .line 263
    instance-of v1, v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;

    if-eqz v1, :cond_0

    .line 264
    check-cast v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;

    .line 266
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setAvailable(Z)V

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->setAvailable(Z)V

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Z)Z

    .line 273
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;)V

    .line 284
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c$1;->start()V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 302
    :goto_0
    return-void

    .line 296
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->n(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/a;->d()V

    goto :goto_0

    .line 299
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$c;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->n(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/a;->c()V

    goto :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
