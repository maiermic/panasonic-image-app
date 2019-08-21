.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieCheckRangeActivity;->finish()V

    .line 114
    return-void
.end method
