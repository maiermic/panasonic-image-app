.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->a(Lcom/panasonic/avc/cng/model/c/e;)V
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
    .line 957
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$8;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$8;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->l:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$8;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->l:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->l()V

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$8;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->c(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;I)I

    .line 968
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$8;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->l()V

    .line 969
    return-void
.end method
