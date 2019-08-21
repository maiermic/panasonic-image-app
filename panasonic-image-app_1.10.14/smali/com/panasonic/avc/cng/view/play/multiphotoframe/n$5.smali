.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;I)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$5;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$5;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$5;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$5;->a:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->a(I)V

    .line 802
    :cond_0
    return-void
.end method
