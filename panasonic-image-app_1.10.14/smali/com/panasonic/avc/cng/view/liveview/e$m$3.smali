.class Lcom/panasonic/avc/cng/view/liveview/e$m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$m;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$m;)V
    .locals 0

    .prologue
    .line 11212
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m$3;->a:Lcom/panasonic/avc/cng/view/liveview/e$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 11213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$m$3;->a:Lcom/panasonic/avc/cng/view/liveview/e$m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$m;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fI:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$m$3;->a:Lcom/panasonic/avc/cng/view/liveview/e$m;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e$m;->a(Lcom/panasonic/avc/cng/view/liveview/e$m;)Lcom/panasonic/avc/cng/view/liveview/k$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 11214
    return-void
.end method
