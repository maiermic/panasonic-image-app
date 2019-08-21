.class Lcom/panasonic/avc/cng/view/liveview/k$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k$20;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$20;)V
    .locals 0

    .prologue
    .line 6778
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$20$1;->a:Lcom/panasonic/avc/cng/view/liveview/k$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6779
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$20$1;->a:Lcom/panasonic/avc/cng/view/liveview/k$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$20$1;->a:Lcom/panasonic/avc/cng/view/liveview/k$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->aw(Lcom/panasonic/avc/cng/view/liveview/k;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 6782
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$20$1;->a:Lcom/panasonic/avc/cng/view/liveview/k$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$20;->d:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->m()V

    .line 6783
    return-void
.end method
