.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3;)V
    .locals 0

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->b()V

    .line 1273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;Lcom/panasonic/avc/cng/model/service/c;)Lcom/panasonic/avc/cng/model/service/c;

    .line 1276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3$2;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 1277
    return-void
.end method
