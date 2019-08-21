.class Lcom/panasonic/avc/cng/view/liveview/e$53;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->cD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 14193
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$53;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 14196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$53;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$53$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$53$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$53;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->b(Lcom/panasonic/avc/cng/view/liveview/e;Ljava/lang/Runnable;)Z

    .line 14204
    return-void
.end method
