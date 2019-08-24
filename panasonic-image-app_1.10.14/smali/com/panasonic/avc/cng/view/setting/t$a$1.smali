.class Lcom/panasonic/avc/cng/view/setting/t$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/t$a;->a()V
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
    .line 473
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/t$a$1;->a:Lcom/panasonic/avc/cng/view/setting/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$a$1;->a:Lcom/panasonic/avc/cng/view/setting/t$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->h()V

    .line 480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$a$1;->a:Lcom/panasonic/avc/cng/view/setting/t$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Lcom/panasonic/avc/cng/view/setting/n$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/n$a;->a(Z)V

    .line 481
    return-void
.end method
