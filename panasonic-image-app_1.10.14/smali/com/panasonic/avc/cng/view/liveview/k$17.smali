.class Lcom/panasonic/avc/cng/view/liveview/k$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->ah()V
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
    .line 4886
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$17;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4889
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$17;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->e(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/af;

    move-result-object v0

    const-string v1, "disable"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/af;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;

    .line 4891
    return-void
.end method
