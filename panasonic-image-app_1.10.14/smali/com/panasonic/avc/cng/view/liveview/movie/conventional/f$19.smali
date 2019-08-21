.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)V
    .locals 0

    .prologue
    .line 4289
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$19;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->l(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;Ljava/lang/Runnable;)Z

    .line 4301
    return-void
.end method
