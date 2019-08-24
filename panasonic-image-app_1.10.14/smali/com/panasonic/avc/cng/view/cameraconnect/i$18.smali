.class Lcom/panasonic/avc/cng/view/cameraconnect/i$18;
.super Lcom/panasonic/avc/cng/view/cameraconnect/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$18;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$18;->a:Z

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$18;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$18$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$18$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$18;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->d(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/Runnable;)Z

    .line 506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$18;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->B:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$18;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->B:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$18;->a:Z

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Z)V

    .line 509
    :cond_0
    return-void
.end method
