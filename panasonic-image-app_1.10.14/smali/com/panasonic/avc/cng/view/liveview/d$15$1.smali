.class Lcom/panasonic/avc/cng/view/liveview/d$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/d$15;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/d$15;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/d$15;)V
    .locals 0

    .prologue
    .line 3614
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$15$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$15$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$15;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Z)V

    .line 3618
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$15$1;->a:Lcom/panasonic/avc/cng/view/liveview/d$15;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d$15;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aC()V

    .line 3619
    return-void
.end method
