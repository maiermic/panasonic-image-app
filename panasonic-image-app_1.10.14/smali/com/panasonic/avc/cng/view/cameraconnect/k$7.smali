.class Lcom/panasonic/avc/cng/view/cameraconnect/k$7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/a;ZZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$7;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1156
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/k$7;->cancel()Z

    .line 1157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$7;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->e(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$7;->a:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->e(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->d()V

    .line 1161
    :cond_0
    return-void
.end method
