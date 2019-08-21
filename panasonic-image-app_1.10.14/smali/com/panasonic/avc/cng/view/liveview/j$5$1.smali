.class Lcom/panasonic/avc/cng/view/liveview/j$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/j$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/j$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/j$5;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/j$5$1;->c:Lcom/panasonic/avc/cng/view/liveview/j$5;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/j$5$1;->a:Z

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/j$5$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j$5$1;->c:Lcom/panasonic/avc/cng/view/liveview/j$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j$5;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j$5$1;->c:Lcom/panasonic/avc/cng/view/liveview/j$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j$5;->a:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/j$a;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/j$5$1;->a:Z

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/j$5$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/j$a;->a(ZLjava/lang/String;)V

    .line 551
    :cond_0
    return-void
.end method
