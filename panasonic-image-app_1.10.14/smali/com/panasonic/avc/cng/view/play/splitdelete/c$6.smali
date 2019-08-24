.class Lcom/panasonic/avc/cng/view/play/splitdelete/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->r()Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$6;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$6;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$6;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;->i()V

    .line 1013
    :cond_0
    return-void
.end method
