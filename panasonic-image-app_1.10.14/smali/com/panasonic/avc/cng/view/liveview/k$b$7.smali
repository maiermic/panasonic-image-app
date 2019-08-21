.class Lcom/panasonic/avc/cng/view/liveview/k$b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/k$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k$b;)V
    .locals 0

    .prologue
    .line 5310
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$7;->a:Lcom/panasonic/avc/cng/view/liveview/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 5313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$7;->a:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    if-eqz v0, :cond_0

    .line 5314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$b$7;->a:Lcom/panasonic/avc/cng/view/liveview/k$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$b;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/k$d;->a()V

    .line 5325
    :cond_0
    return-void
.end method
