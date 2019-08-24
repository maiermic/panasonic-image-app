.class Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;J)V
    .locals 0

    .prologue
    .line 1808
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;

    iput-wide p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->B(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1813
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->B(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;)Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$c;

    move-result-object v0

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9$1;->a:J

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$c;J)V

    .line 1816
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9$1;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$9;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/LiveViewVerticalViewModel;->u()V

    .line 1818
    :cond_0
    return-void
.end method
