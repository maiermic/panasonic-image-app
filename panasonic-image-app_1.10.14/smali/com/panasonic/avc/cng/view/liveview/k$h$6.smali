.class Lcom/panasonic/avc/cng/view/liveview/k$h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k$h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$h;)V
    .locals 0

    .prologue
    .line 6384
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$6;->a:Lcom/panasonic/avc/cng/view/liveview/k$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$6;->a:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/t;

    move-result-object v0

    const-string v1, "down"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/t;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;

    .line 6388
    return-void
.end method
