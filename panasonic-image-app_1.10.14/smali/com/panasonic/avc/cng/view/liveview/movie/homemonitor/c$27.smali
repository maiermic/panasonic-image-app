.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Lcom/panasonic/avc/cng/model/service/b;)V
    .locals 0

    .prologue
    .line 2424
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$27;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$27;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2527
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2451
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$27;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$27$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$27$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$27;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->n(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/Runnable;)Z

    .line 2520
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$27;->b:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$27$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$27$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$27;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->m(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;Ljava/lang/Runnable;)Z

    .line 2443
    return-void
.end method
