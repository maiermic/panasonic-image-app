.class Lcom/panasonic/avc/cng/view/play/browser/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 2482
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$13;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$13;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->r(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$13;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->r(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/d;->e()V

    .line 2487
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$13;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$13;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->b(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/view/play/browser/a$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1, v2, v2}, Lcom/panasonic/avc/cng/view/play/browser/a$a;->c(III)V

    .line 2492
    :cond_0
    return-void
.end method
