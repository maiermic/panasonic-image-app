.class Lcom/panasonic/avc/cng/view/liveview/j$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/j$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/j$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/j$4;Z)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/j$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$4;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/j$4$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j$4;->b:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j$4;->b:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/j$a;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/j$4$1;->a:Z

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/j$4$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$4;

    iget v2, v2, Lcom/panasonic/avc/cng/view/liveview/j$4;->a:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/j$a;->a(ZII)V

    .line 492
    :cond_0
    return-void
.end method
