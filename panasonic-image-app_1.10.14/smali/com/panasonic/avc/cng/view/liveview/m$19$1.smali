.class Lcom/panasonic/avc/cng/view/liveview/m$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/m$19;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m$19;Lcom/panasonic/avc/cng/model/c/h;)V
    .locals 0

    .prologue
    .line 1732
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$19;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/m$19$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$19$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1737
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$19;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$19;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$19$1;->b:Lcom/panasonic/avc/cng/view/liveview/m$19;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/m$19;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/m;->u(Lcom/panasonic/avc/cng/view/liveview/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/m;->a(Lcom/panasonic/avc/cng/view/liveview/m;Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    :cond_0
    return-void
.end method
