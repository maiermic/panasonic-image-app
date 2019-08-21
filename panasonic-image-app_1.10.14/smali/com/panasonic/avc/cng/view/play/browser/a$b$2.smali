.class Lcom/panasonic/avc/cng/view/play/browser/a$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/a$b;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a$b;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;)Lcom/panasonic/avc/cng/model/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/b/h;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->d(Lcom/panasonic/avc/cng/view/play/browser/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$b$2;->a:Lcom/panasonic/avc/cng/view/play/browser/a$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/a$b;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->e(Lcom/panasonic/avc/cng/view/play/browser/a;)V

    .line 254
    :cond_1
    return-void
.end method
