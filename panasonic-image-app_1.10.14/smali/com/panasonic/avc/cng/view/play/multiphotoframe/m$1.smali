.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;I)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m$1;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m$1;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m$1;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/m$1;->a:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->a(I)V

    .line 233
    :cond_0
    return-void
.end method
