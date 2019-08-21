.class Lcom/panasonic/avc/cng/view/liveview/k$25$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k$25;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$25;)V
    .locals 0

    .prologue
    .line 6957
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$25$2;->a:Lcom/panasonic/avc/cng/view/liveview/k$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6958
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$25$2;->a:Lcom/panasonic/avc/cng/view/liveview/k$25;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$25;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$25$2;->a:Lcom/panasonic/avc/cng/view/liveview/k$25;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$25;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->aF(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 6961
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$25$2;->a:Lcom/panasonic/avc/cng/view/liveview/k$25;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$25;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->m()V

    .line 6962
    return-void
.end method
