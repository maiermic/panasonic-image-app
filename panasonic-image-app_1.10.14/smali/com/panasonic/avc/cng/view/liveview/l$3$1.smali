.class Lcom/panasonic/avc/cng/view/liveview/l$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/l$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/l$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/l$3;ZI)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/l$3$1;->c:Lcom/panasonic/avc/cng/view/liveview/l$3;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/l$3$1;->a:Z

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/l$3$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l$3$1;->c:Lcom/panasonic/avc/cng/view/liveview/l$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l$3;->b:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/l$3$1;->c:Lcom/panasonic/avc/cng/view/liveview/l$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l$3;->b:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/l;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/j$a;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/l$3$1;->a:Z

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/l$3$1;->c:Lcom/panasonic/avc/cng/view/liveview/l$3;

    iget v2, v2, Lcom/panasonic/avc/cng/view/liveview/l$3;->a:I

    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/l$3$1;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/j$a;->a(ZII)V

    .line 415
    :cond_0
    return-void
.end method
