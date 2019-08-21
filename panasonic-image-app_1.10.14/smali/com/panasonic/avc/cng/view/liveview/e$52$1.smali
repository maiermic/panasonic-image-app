.class Lcom/panasonic/avc/cng/view/liveview/e$52$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$52;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$52;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$52;)V
    .locals 0

    .prologue
    .line 14156
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$52$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 14159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$52$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$52;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$52;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bz(Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 14160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$52$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$52;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$52;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eU:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 14161
    return-void
.end method
