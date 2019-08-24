.class Lcom/panasonic/avc/cng/view/cameraconnect/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/n;)V
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
    .line 1326
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$4;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$4;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$4;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->j()V

    .line 1331
    :cond_0
    return-void
.end method
