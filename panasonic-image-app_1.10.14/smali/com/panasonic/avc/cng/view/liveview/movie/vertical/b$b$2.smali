.class Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;)V
    .locals 0

    .prologue
    .line 1528
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->d(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V

    .line 1534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->c(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V

    .line 1537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$b;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->e(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)V

    .line 1538
    return-void
.end method
