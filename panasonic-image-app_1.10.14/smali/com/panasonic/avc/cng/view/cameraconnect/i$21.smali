.class Lcom/panasonic/avc/cng/view/cameraconnect/i$21;
.super Lcom/panasonic/avc/cng/view/cameraconnect/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Ljava/lang/String;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$21;->e:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$21;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$21;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$21;->c:Z

    iput p6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$21;->d:I

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$21;->e:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$21$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$21$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$21;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->g(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/Runnable;)Z

    .line 614
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$21;->e:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->B:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$21;->e:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->B:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$21;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$21;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$21;->c:Z

    iget v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$21;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 617
    :cond_0
    return-void
.end method
