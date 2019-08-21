.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$11;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$11;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$11;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$11;->b:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$11;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->a(Ljava/util/ArrayList;Z)V

    .line 1133
    :cond_0
    return-void
.end method
