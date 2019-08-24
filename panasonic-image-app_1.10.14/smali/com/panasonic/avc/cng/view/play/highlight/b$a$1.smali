.class Lcom/panasonic/avc/cng/view/play/highlight/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/e/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/highlight/b$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/highlight/b$a;Lcom/panasonic/avc/cng/model/service/e/b;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a$1;->b:Lcom/panasonic/avc/cng/view/play/highlight/b$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a$1;->a:Lcom/panasonic/avc/cng/model/service/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a$1;->b:Lcom/panasonic/avc/cng/view/play/highlight/b$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->b(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)Lcom/panasonic/avc/cng/view/play/highlight/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a$1;->a:Lcom/panasonic/avc/cng/model/service/e/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a$1;->b:Lcom/panasonic/avc/cng/view/play/highlight/b$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->b(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)Lcom/panasonic/avc/cng/view/play/highlight/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b$b;->b()V

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a$1;->b:Lcom/panasonic/avc/cng/view/play/highlight/b$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->c(Z)V

    .line 441
    :cond_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a$1;->a:Lcom/panasonic/avc/cng/model/service/e/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a$1;->b:Lcom/panasonic/avc/cng/view/play/highlight/b$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->b(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)Lcom/panasonic/avc/cng/view/play/highlight/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b$b;->c()V

    goto :goto_0

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a$1;->b:Lcom/panasonic/avc/cng/view/play/highlight/b$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->b(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)Lcom/panasonic/avc/cng/view/play/highlight/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a$1;->a:Lcom/panasonic/avc/cng/model/service/e/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/service/e/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/highlight/b$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
