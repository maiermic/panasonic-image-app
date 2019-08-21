.class Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;II)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$1;->c:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$1;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$1;->c:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/c;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$1;->c:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2;->g:Lcom/panasonic/avc/cng/view/play/movieslideshow/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/c;)Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$1;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$2$3$1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/c$b;->a(II)V

    .line 790
    :cond_0
    return-void
.end method
