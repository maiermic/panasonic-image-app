.class Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->c(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$1;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/c;->d(Lcom/panasonic/avc/cng/view/play/splitdelete/c;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;->a(II)V

    .line 642
    return-void
.end method
