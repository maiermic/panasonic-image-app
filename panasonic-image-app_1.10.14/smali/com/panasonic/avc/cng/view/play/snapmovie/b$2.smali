.class Lcom/panasonic/avc/cng/view/play/snapmovie/b$2;
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
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/CameraStatus;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$2;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$2;->a:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 901
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$2;->a:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$2;->a:Lcom/panasonic/avc/cng/model/c/CameraStatus;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$2;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->u:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 903
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$2;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->x:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$2;->b:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->z:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 906
    :cond_0
    return-void
.end method
