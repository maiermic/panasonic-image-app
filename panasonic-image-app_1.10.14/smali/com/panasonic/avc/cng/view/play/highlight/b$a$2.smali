.class Lcom/panasonic/avc/cng/view/play/highlight/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/highlight/b$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/highlight/b$a;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a$2;->a:Lcom/panasonic/avc/cng/view/play/highlight/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a$2;->a:Lcom/panasonic/avc/cng/view/play/highlight/b$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->b(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)Lcom/panasonic/avc/cng/view/play/highlight/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a$2;->a:Lcom/panasonic/avc/cng/view/play/highlight/b$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->b(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)Lcom/panasonic/avc/cng/view/play/highlight/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/b$a$2;->a:Lcom/panasonic/avc/cng/view/play/highlight/b$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/highlight/b$a;->a:Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;->c(Lcom/panasonic/avc/cng/view/play/highlight/HighlightViewModel;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/highlight/b$b;->a(I)V

    .line 459
    :cond_0
    return-void
.end method
