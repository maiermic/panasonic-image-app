.class Lcom/panasonic/avc/cng/view/cameraconnect/i$22;
.super Lcom/panasonic/avc/cng/view/cameraconnect/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$22;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$22;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$22;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$22;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/i$22$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$22$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$22;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/i;->h(Lcom/panasonic/avc/cng/view/cameraconnect/i;Ljava/lang/Runnable;)Z

    .line 639
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$22;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->B:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$22;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->B:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$22;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$22;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_0
    return-void
.end method
