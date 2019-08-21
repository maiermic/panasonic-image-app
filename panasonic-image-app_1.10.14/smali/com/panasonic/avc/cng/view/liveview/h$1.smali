.class Lcom/panasonic/avc/cng/view/liveview/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->a(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/h;->aD()V

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$1;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/h;->cL:[I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e$f;->a([I)V

    .line 267
    :cond_0
    return-void
.end method
