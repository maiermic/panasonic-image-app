.class Lcom/panasonic/avc/cng/view/cameraconnect/i$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/i$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$5;Z)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$5$1;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i$5;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$5$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$5$1;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$5$1;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$5$1;->a:Z

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$5$1;->b:Lcom/panasonic/avc/cng/view/cameraconnect/i$5;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/i$5;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(ZLcom/panasonic/avc/cng/model/f;)V

    .line 1344
    :cond_0
    return-void
.end method
