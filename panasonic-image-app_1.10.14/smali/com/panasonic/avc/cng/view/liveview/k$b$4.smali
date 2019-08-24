.class Lcom/panasonic/avc/cng/view/liveview/k$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$b;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$b;)V
    .locals 0

    .prologue
    .line 5035
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$4;->a:Lcom/panasonic/avc/cng/view/liveview/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5038
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$4;->a:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    const-string v1, "assert"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k$d;->b(Ljava/lang/String;)V

    .line 5039
    return-void
.end method
