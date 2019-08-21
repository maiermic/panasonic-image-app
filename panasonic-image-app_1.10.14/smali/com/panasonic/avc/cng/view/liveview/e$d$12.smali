.class Lcom/panasonic/avc/cng/view/liveview/e$d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$d;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/dlna/h;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$d;Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 0

    .prologue
    .line 8110
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$12;->b:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$12;->a:Lcom/panasonic/avc/cng/core/dlna/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$12;->b:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$12;->a:Lcom/panasonic/avc/cng/core/dlna/h;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e$d;->b(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 8116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$12;->b:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_0

    .line 8118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$12;->b:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$12;->a:Lcom/panasonic/avc/cng/core/dlna/h;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e$f;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 8121
    :cond_0
    return-void
.end method
