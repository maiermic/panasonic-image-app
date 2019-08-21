.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;
.super Lcom/panasonic/avc/cng/view/setting/u;
.source "SourceFile"


# instance fields
.field private n:Lcom/panasonic/avc/cng/view/parts/ag;

.field private q:Lcom/panasonic/avc/cng/view/setting/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/u;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;Lcom/panasonic/avc/cng/view/parts/ag;)Lcom/panasonic/avc/cng/view/parts/ag;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->n:Lcom/panasonic/avc/cng/view/parts/ag;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;)Lcom/panasonic/avc/cng/view/setting/r;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->q:Lcom/panasonic/avc/cng/view/setting/r;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;Lcom/panasonic/avc/cng/view/setting/r;)Lcom/panasonic/avc/cng/view/setting/r;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->q:Lcom/panasonic/avc/cng/view/setting/r;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;)Lcom/panasonic/avc/cng/view/parts/ag;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->n:Lcom/panasonic/avc/cng/view/parts/ag;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->a()V

    .line 94
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->a(Z)V

    .line 163
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->q:Lcom/panasonic/avc/cng/view/setting/r;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->q:Lcom/panasonic/avc/cng/view/setting/r;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/r;->a()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->q:Lcom/panasonic/avc/cng/view/setting/r;

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->d()V

    .line 107
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->e()V

    .line 116
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->f()V

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->q:Lcom/panasonic/avc/cng/view/setting/r;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->q:Lcom/panasonic/avc/cng/view/setting/r;

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/view/setting/r;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 129
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->g()V

    .line 140
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->h()V

    .line 141
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->h()V

    .line 151
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 34
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const v1, 0x7f030074

    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->a:I

    .line 46
    :goto_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 48
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 85
    :goto_1
    return-void

    .line 42
    :cond_0
    const v1, 0x7f030073

    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;->a:I

    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerIsoActivity;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_1
.end method
