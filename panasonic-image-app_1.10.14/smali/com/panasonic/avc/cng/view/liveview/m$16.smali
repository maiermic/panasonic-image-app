.class Lcom/panasonic/avc/cng/view/liveview/m$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/m;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m;)V
    .locals 0

    .prologue
    .line 1590
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$16;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$16;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->o(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/core/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/t;->d()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 1593
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1595
    const-string v0, "LiveViewLumixViewModel"

    const-string v1, "Touch AF OFF is Fail."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    :cond_0
    return-void
.end method
