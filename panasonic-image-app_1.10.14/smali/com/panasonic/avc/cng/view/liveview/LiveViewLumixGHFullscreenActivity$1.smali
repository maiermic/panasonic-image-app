.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;->d:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->r()Z

    .line 349
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
