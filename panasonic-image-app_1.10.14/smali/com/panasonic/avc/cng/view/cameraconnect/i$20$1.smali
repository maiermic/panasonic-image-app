.class Lcom/panasonic/avc/cng/view/cameraconnect/i$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i$20;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/i$20;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$20;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$20$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$20$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$20;->e:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$20$1;->a:Lcom/panasonic/avc/cng/view/cameraconnect/i$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$20;->e:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->d()V

    .line 571
    :cond_0
    return-void
.end method
