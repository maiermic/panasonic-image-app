.class Lcom/panasonic/avc/cng/view/cameraconnect/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;ZI)V
    .locals 0

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$8;->c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$8;->a:Z

    iput p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$8;->c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_1

    .line 1381
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$8;->a:Z

    .line 1383
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$8;->c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->l(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$8;->c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Z)Z

    .line 1385
    const/4 v0, 0x1

    .line 1388
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$8;->c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$8;->b:I

    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(IZ)V

    .line 1390
    :cond_1
    return-void
.end method
