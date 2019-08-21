.class Lcom/panasonic/avc/cng/view/play/movieslideshow/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/movieslideshow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/e;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/e;Lcom/panasonic/avc/cng/view/play/movieslideshow/e$1;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e$a;-><init>(Lcom/panasonic/avc/cng/view/play/movieslideshow/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/e;)Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->l()V

    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->a(Lcom/panasonic/avc/cng/view/play/movieslideshow/e;I)I

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/e$a;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/e;->k()V

    .line 332
    return-void
.end method
