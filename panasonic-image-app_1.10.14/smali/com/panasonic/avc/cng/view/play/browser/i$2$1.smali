.class Lcom/panasonic/avc/cng/view/play/browser/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/browser/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/i$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/i$2;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/i$2$1;->a:Lcom/panasonic/avc/cng/view/play/browser/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$2$1;->a:Lcom/panasonic/avc/cng/view/play/browser/i$2;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/play/browser/i$2;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/i$2$1;->a:Lcom/panasonic/avc/cng/view/play/browser/i$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/browser/i$2;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->e(Lcom/panasonic/avc/cng/view/play/browser/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/i$2$1;->a:Lcom/panasonic/avc/cng/view/play/browser/i$2;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/play/browser/i$2;->a:Lcom/panasonic/avc/cng/view/play/browser/i;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/browser/i;->a(Lcom/panasonic/avc/cng/view/play/browser/i;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->a(Lcom/panasonic/avc/cng/view/play/browser/i;Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 545
    return-void
.end method
