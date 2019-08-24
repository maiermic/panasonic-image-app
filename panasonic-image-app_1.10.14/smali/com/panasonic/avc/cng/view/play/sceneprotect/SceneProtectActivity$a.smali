.class Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$1;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;->b(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;->h(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;->c(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;->f(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;->g(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Ljava/lang/Runnable;)Z

    .line 223
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public f()Lcom/panasonic/avc/cng/view/parts/t$c;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;->a(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)Lcom/panasonic/avc/cng/view/play/sceneprotect/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$a;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;->a(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)Lcom/panasonic/avc/cng/view/play/sceneprotect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/a;->b()Lcom/panasonic/avc/cng/view/parts/t$c;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
