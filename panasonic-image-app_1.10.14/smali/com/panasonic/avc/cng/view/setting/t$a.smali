.class Lcom/panasonic/avc/cng/view/setting/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;Lcom/panasonic/avc/cng/view/setting/t$1;)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/t$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Lcom/panasonic/avc/cng/view/setting/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->d(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/t$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/t$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/t$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 484
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Lcom/panasonic/avc/cng/view/setting/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->e(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->f(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/t$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/t$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/t$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 507
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Lcom/panasonic/avc/cng/view/setting/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->g(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/t$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;->h(Lcom/panasonic/avc/cng/view/setting/LiveSetupFandSs2ViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/t$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/t$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/t$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    :cond_0
    return-void
.end method
