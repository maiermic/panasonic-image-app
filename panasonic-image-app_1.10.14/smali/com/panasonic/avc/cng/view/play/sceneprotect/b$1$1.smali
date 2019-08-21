.class Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;->b:Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->h:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;->c:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1$1;->a:Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;->c:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->b(Lcom/panasonic/avc/cng/view/play/sceneprotect/b;)Lcom/panasonic/avc/cng/view/parts/t$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/parts/t$e;->a()V

    .line 305
    :cond_0
    return-void
.end method
