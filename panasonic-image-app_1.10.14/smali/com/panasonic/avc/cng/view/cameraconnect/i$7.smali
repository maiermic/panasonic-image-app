.class Lcom/panasonic/avc/cng/view/cameraconnect/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 1361
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$7;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$7;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$7;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$7;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$7;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(ZLcom/panasonic/avc/cng/model/f;)V

    .line 1366
    :cond_0
    return-void
.end method
