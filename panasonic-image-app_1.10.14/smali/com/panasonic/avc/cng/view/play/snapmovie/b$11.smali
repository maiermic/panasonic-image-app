.class Lcom/panasonic/avc/cng/view/play/snapmovie/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$11;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$11;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->f:Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$11;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->f:Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;

    const-string v1, "assert"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$c;->a(Ljava/lang/String;)V

    .line 866
    :cond_0
    return-void
.end method
