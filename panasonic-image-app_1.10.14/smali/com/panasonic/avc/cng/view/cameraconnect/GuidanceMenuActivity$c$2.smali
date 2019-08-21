.class Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->a(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;)V
    .locals 0

    .prologue
    .line 2999
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3002
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$2;->cancel()Z

    .line 3003
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c$2;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity$c;->e()V

    .line 3004
    return-void
.end method
