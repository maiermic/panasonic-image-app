.class Lcom/panasonic/avc/cng/view/liveview/h$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;)V
    .locals 0

    .prologue
    .line 2784
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$21;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2786
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$21;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->o:Lcom/panasonic/avc/cng/core/a/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/t;->a()Lcom/panasonic/avc/cng/model/c/h;

    .line 2787
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$21;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/h;->u:Z

    .line 2788
    return-void
.end method
