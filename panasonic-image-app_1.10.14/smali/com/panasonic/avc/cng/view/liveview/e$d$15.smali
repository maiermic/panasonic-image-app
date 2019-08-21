.class Lcom/panasonic/avc/cng/view/liveview/e$d$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$d;->b(Lcom/panasonic/avc/cng/core/dlna/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V
    .locals 0

    .prologue
    .line 8207
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$15;->a:Lcom/panasonic/avc/cng/view/liveview/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$15;->a:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    if-eqz v0, :cond_0

    .line 8211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$15;->a:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e$c;->a()V

    .line 8212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$15;->a:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e$c;->b()V

    .line 8213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$15;->a:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    .line 8215
    :cond_0
    return-void
.end method
