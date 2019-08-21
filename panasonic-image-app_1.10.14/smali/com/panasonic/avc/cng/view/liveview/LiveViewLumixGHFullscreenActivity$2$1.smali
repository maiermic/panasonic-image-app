.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 498
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 499
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->j(Z)V

    .line 504
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Z)V

    .line 506
    :cond_1
    return-void
.end method
