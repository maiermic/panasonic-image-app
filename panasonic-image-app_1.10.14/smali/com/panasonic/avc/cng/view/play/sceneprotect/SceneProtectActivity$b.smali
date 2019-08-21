.class Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/play/sceneprotect/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$1;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;->i(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity;)Lcom/panasonic/avc/cng/view/a/d;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/SceneProtectActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/d;->a(Ljava/lang/Runnable;)Z

    .line 285
    return-void
.end method
