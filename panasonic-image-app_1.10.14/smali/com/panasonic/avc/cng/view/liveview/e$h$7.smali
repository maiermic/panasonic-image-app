.class Lcom/panasonic/avc/cng/view/liveview/e$h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$h;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$h;)V
    .locals 0

    .prologue
    .line 10523
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$7;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 10525
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$7;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aH(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10535
    :cond_0
    :goto_0
    return-void

    .line 10529
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$7;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eL:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10530
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$7;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aI(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0703ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10531
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10533
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$7;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
