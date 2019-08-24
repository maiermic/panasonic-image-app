.class Lcom/panasonic/avc/cng/view/play/snapmovie/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/e;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/e;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/e$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/e$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->h(Lcom/panasonic/avc/cng/view/play/snapmovie/e;)Lcom/panasonic/avc/cng/view/play/snapmovie/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/e$3;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/e;->h(Lcom/panasonic/avc/cng/view/play/snapmovie/e;)Lcom/panasonic/avc/cng/view/play/snapmovie/e$a;

    move-result-object v0

    const-string v1, "high"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/e$a;->a(Ljava/lang/String;)V

    .line 762
    :cond_0
    return-void
.end method
