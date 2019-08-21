.class Lcom/panasonic/avc/cng/view/liveview/k$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/math/BigDecimal;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/k$21;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$21;Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 6829
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$21$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$21;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$21$1;->a:Ljava/math/BigDecimal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6830
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$21$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$21;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$21;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->bF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/k$21$1;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 6833
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$21$1;->b:Lcom/panasonic/avc/cng/view/liveview/k$21;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$21;->b:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->m()V

    .line 6834
    return-void
.end method
