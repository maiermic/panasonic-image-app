.class Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;->a(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)Lcom/panasonic/avc/cng/view/play/sceneprotect/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->a(Z)V

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;->d(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;->e(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2$1;-><init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;J)Z

    .line 210
    :cond_0
    return-void
.end method
