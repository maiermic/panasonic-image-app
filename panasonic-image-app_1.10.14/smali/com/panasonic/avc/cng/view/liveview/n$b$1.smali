.class Lcom/panasonic/avc/cng/view/liveview/n$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/n$b;->a(Lcom/panasonic/avc/cng/model/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/n$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/n$b;I)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/n$b$1;->b:Lcom/panasonic/avc/cng/view/liveview/n$b;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/n$b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/g;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$b$1;->b:Lcom/panasonic/avc/cng/view/liveview/n$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/n$b;->a:Lcom/panasonic/avc/cng/view/liveview/n;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/n;->c(Lcom/panasonic/avc/cng/view/liveview/n;)Lcom/panasonic/avc/cng/view/liveview/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/n$b$1;->b:Lcom/panasonic/avc/cng/view/liveview/n$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/n$b;->a:Lcom/panasonic/avc/cng/view/liveview/n;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/n;->c(Lcom/panasonic/avc/cng/view/liveview/n;)Lcom/panasonic/avc/cng/view/liveview/n$c;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/n$b$1;->a:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/n$c;->a(I)V

    .line 392
    :cond_0
    return-void
.end method
