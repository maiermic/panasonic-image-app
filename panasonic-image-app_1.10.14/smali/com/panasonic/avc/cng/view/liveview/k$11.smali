.class Lcom/panasonic/avc/cng/view/liveview/k$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;)V
    .locals 0

    .prologue
    .line 3890
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$11;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3894
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$11;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->aj()V

    .line 3896
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$11;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    if-eqz v0, :cond_0

    .line 3898
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$11;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$11;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/k;->G(Lcom/panasonic/avc/cng/view/liveview/k;)[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k$d;->a([I)V

    .line 3906
    :cond_0
    return-void
.end method
