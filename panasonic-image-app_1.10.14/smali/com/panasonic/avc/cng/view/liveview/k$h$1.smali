.class Lcom/panasonic/avc/cng/view/liveview/k$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k$h;->a()V
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
    .line 6012
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$1;->a:Lcom/panasonic/avc/cng/view/liveview/k$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 6014
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$h$1;->a:Lcom/panasonic/avc/cng/view/liveview/k$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k$h;->a:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k;)Lcom/panasonic/avc/cng/core/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/t;->a()Lcom/panasonic/avc/cng/model/c/h;

    .line 6015
    return-void
.end method
