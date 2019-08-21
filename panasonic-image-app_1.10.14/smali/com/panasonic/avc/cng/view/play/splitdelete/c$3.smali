.class Lcom/panasonic/avc/cng/view/play/splitdelete/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Z)Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$3;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$3;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$3;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;->a(Z)V

    .line 944
    :cond_0
    return-void
.end method
