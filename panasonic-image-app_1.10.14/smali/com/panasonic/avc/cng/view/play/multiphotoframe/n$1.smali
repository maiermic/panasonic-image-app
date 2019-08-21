.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->i()V
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
    .line 504
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->l:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->l()V

    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->c(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;I)I

    .line 516
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$1;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->l()V

    .line 517
    return-void
.end method
