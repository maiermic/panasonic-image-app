.class Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;->finish()V

    .line 284
    return-void
.end method
