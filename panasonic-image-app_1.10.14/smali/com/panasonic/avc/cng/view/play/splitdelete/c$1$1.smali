.class Lcom/panasonic/avc/cng/view/play/splitdelete/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;->e()V

    .line 853
    :cond_0
    return-void
.end method
