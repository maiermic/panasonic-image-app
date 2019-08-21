.class Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;)V
    .locals 0

    .prologue
    .line 5035
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5038
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;->a:Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b$26;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;->t(Lcom/panasonic/avc/cng/view/liveview/movie/pantilter/b;Ljava/lang/Runnable;)Z

    .line 5070
    return-void
.end method
