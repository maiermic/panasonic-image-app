.class Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/d;

.field final synthetic b:Lcom/panasonic/avc/cng/view/parts/x;

.field final synthetic c:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/b;Lcom/panasonic/avc/cng/model/d;Lcom/panasonic/avc/cng/view/parts/x;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;->c:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;->a:Lcom/panasonic/avc/cng/model/d;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;->b:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 280
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 281
    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;->a:Lcom/panasonic/avc/cng/model/d;

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 289
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;->b:Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/x;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/a/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    .line 293
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c;->a(Z)V

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;->c:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->a(Lcom/panasonic/avc/cng/view/play/sceneprotect/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;->c:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->c(Lcom/panasonic/avc/cng/view/play/sceneprotect/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1$1;-><init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 311
    :cond_2
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/a/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    .line 313
    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/model/c;->a(Z)V

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;->c:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->d(Lcom/panasonic/avc/cng/view/play/sceneprotect/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;->c:Lcom/panasonic/avc/cng/view/play/sceneprotect/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b;->e(Lcom/panasonic/avc/cng/view/play/sceneprotect/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1$2;-><init>(Lcom/panasonic/avc/cng/view/play/sceneprotect/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
