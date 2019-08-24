.class Lcom/panasonic/avc/cng/view/cameraconnect/i$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->c(Lcom/panasonic/avc/cng/model/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)V
    .locals 0

    .prologue
    .line 1501
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$14;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$14;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$14;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(Z)V

    .line 1506
    :cond_0
    return-void
.end method
