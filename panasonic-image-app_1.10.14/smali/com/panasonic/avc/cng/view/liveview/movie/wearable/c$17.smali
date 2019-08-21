.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V
    .locals 0

    .prologue
    .line 1623
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$17;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$17;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->o(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/core/a/ay;

    move-result-object v0

    const-string v1, "wide"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/ay;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;

    .line 1628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$17;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$17;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->o(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/core/a/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/ay;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$17;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$17$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$17$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$17;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->e(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/Runnable;)Z

    .line 1666
    return-void
.end method
