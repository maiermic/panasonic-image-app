.class Lcom/panasonic/avc/cng/view/setting/t$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/t$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/t$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/t$a;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/t$a$3;->a:Lcom/panasonic/avc/cng/view/setting/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$a$3;->a:Lcom/panasonic/avc/cng/view/setting/t$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->h()V

    .line 525
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$a$3;->a:Lcom/panasonic/avc/cng/view/setting/t$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Lcom/panasonic/avc/cng/view/setting/n$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/n$a;->c()V

    .line 526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$a$3;->a:Lcom/panasonic/avc/cng/view/setting/t$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Lcom/panasonic/avc/cng/view/setting/n$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/n$a;->c_()V

    .line 527
    return-void
.end method
