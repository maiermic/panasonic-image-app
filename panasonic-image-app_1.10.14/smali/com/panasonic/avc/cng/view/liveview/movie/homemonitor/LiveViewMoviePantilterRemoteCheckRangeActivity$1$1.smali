.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity$1;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finish!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity$1$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMoviePantilterRemoteCheckRangeActivity;->finish()V

    .line 96
    return-void
.end method
