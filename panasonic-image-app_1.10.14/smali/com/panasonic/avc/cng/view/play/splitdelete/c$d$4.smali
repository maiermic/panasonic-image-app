.class Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->f()V
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
    .line 712
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$4;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d$4;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;->d()V

    .line 715
    return-void
.end method
