.class Lcom/panasonic/avc/cng/view/liveview/n$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/n$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/n$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/n$b;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/n$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/n$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/n$b;->a:Lcom/panasonic/avc/cng/view/liveview/n;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/n;->c(Lcom/panasonic/avc/cng/view/liveview/n;)Lcom/panasonic/avc/cng/view/liveview/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$b$2;->a:Lcom/panasonic/avc/cng/view/liveview/n$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/n$b;->a:Lcom/panasonic/avc/cng/view/liveview/n;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/n;->c(Lcom/panasonic/avc/cng/view/liveview/n;)Lcom/panasonic/avc/cng/view/liveview/n$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/n$c;->a()V

    .line 422
    :cond_0
    return-void
.end method
