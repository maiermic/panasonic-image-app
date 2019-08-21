.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3$1;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->b(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;Ljava/lang/Runnable;)Z

    .line 265
    return-void
.end method
