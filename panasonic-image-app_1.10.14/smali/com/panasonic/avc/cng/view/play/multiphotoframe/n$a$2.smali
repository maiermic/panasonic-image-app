.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->c(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;)I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->d(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->a(II)V

    .line 208
    :cond_0
    return-void
.end method
