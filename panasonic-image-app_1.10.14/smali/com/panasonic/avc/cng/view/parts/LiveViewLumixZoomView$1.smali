.class Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixZoomView;->setVisibility(I)V

    .line 185
    return-void
.end method
