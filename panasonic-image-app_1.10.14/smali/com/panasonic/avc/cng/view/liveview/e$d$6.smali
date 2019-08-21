.class Lcom/panasonic/avc/cng/view/liveview/e$d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$d;->b(Lcom/panasonic/avc/cng/core/dlna/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V
    .locals 0

    .prologue
    .line 8418
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$6;->a:Lcom/panasonic/avc/cng/view/liveview/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$6;->a:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->i(Z)V

    .line 8422
    return-void
.end method
