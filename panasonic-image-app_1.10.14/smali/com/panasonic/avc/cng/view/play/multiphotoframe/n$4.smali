.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$4;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$4;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$4;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->a()V

    .line 736
    :cond_0
    return-void
.end method
