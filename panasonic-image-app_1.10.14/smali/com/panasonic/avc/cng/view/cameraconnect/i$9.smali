.class Lcom/panasonic/avc/cng/view/cameraconnect/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;ZZI)V
    .locals 0

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$9;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$9;->a:Z

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$9;->b:Z

    iput p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$9;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_1

    .line 1398
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$9;->a:Z

    .line 1399
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$9;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$9;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Z)Z

    .line 1401
    const/4 v0, 0x1

    .line 1403
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$9;->d:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$9;->b:Z

    iget v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$9;->c:I

    invoke-interface {v1, v2, v3, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(ZIZ)V

    .line 1405
    :cond_1
    return-void
.end method
