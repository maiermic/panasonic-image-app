.class Lcom/panasonic/avc/cng/view/liveview/e$53$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$53;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$53;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$53;)V
    .locals 0

    .prologue
    .line 14197
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$53$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 14200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$53$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$53;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$53;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bA(Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 14201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$53$1;->a:Lcom/panasonic/avc/cng/view/liveview/e$53;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$53;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    .line 14202
    return-void
.end method
