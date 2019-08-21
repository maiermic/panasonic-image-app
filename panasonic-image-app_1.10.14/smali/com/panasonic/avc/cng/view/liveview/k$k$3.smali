.class Lcom/panasonic/avc/cng/view/liveview/k$k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k$k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$k;)V
    .locals 0

    .prologue
    .line 6682
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k$3;->a:Lcom/panasonic/avc/cng/view/liveview/k$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6683
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$k$3;->a:Lcom/panasonic/avc/cng/view/liveview/k$k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$k;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$k$3;->a:Lcom/panasonic/avc/cng/view/liveview/k$k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k$k;->a(Lcom/panasonic/avc/cng/view/liveview/k$k;)Lcom/panasonic/avc/cng/view/liveview/k$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 6684
    return-void
.end method
