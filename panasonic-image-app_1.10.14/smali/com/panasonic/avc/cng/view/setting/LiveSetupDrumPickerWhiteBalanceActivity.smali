.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;
.super Lcom/panasonic/avc/cng/view/setting/u;
.source "SourceFile"


# instance fields
.field private n:Lcom/panasonic/avc/cng/view/parts/aq;

.field private q:Lcom/panasonic/avc/cng/view/setting/s;

.field private r:Lcom/panasonic/avc/cng/view/setting/u$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/u;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/setting/s;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->q:Lcom/panasonic/avc/cng/view/setting/s;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->a()V

    .line 73
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->a(Z)V

    .line 145
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->q:Lcom/panasonic/avc/cng/view/setting/s;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->q:Lcom/panasonic/avc/cng/view/setting/s;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/s;->a()V

    .line 83
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->q:Lcom/panasonic/avc/cng/view/setting/s;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    if-eqz v0, :cond_1

    .line 86
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    .line 88
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->d()V

    .line 89
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->e()V

    .line 98
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->f()V

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->q:Lcom/panasonic/avc/cng/view/setting/s;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->q:Lcom/panasonic/avc/cng/view/setting/s;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/setting/s;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->g()V

    .line 122
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->h()V

    .line 123
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->h()V

    .line 133
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 32
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 33
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const v0, 0x7f030074

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->a:I

    .line 45
    :goto_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 47
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onCreate(Landroid/os/Bundle;)V

    .line 50
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/u$e;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/u$e;-><init>(Lcom/panasonic/avc/cng/view/setting/u;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    .line 51
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/s;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/setting/u$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->q:Lcom/panasonic/avc/cng/view/setting/s;

    .line 54
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aq;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->q:Lcom/panasonic/avc/cng/view/setting/s;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/s;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/panasonic/avc/cng/view/parts/aq;-><init>(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->n:Lcom/panasonic/avc/cng/view/parts/aq;

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->n:Lcom/panasonic/avc/cng/view/parts/aq;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aq;->b()V

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->n:Lcom/panasonic/avc/cng/view/parts/aq;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aq;->a()V

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->n:Lcom/panasonic/avc/cng/view/parts/aq;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aq;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/aq$a;)V

    .line 64
    return-void

    .line 41
    :cond_0
    const v0, 0x7f030073

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerWhiteBalanceActivity;->a:I

    goto :goto_0
.end method
