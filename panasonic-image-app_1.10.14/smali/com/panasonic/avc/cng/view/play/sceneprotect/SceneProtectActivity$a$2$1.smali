.class Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;->a(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)Lcom/panasonic/avc/cng/view/play/sceneprotect/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a(I)V

    .line 208
    return-void
.end method
