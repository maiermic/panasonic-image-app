.class public abstract Lcom/panasonic/avc/cng/application/b;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/application/b$b;,
        Lcom/panasonic/avc/cng/application/b$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _activityName:Ljava/lang/String;

.field private _listener:Lcom/panasonic/avc/cng/application/b$a;

.field protected _nfcServiceLister:Lcom/panasonic/avc/cng/model/service/o$a;

.field protected _nfcViewModel:Lcom/panasonic/avc/cng/application/c;

.field protected _nfcViewModelListener:Lcom/panasonic/avc/cng/application/c$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 33
    const-string v0, "NfcSupportActivity"

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method private SettingMenuBaseViewModelThreadFinish()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c;->j:Lcom/panasonic/avc/cng/application/c$a;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c;->j:Lcom/panasonic/avc/cng/application/c$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c$a;->a()V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c;->h:Lcom/panasonic/avc/cng/application/c$f;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c;->h:Lcom/panasonic/avc/cng/application/c$f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c$f;->a()V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c;->i:Lcom/panasonic/avc/cng/application/c$g;

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c;->i:Lcom/panasonic/avc/cng/application/c$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c$g;->a()V

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c;->k:Lcom/panasonic/avc/cng/application/c$b;

    if-eqz v0, :cond_3

    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c;->k:Lcom/panasonic/avc/cng/application/c$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c$b;->a()V

    .line 565
    :cond_3
    return-void
.end method

.method static synthetic access$100(Lcom/panasonic/avc/cng/application/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/panasonic/avc/cng/application/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/panasonic/avc/cng/application/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/panasonic/avc/cng/application/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/panasonic/avc/cng/application/b;)Lcom/panasonic/avc/cng/application/b$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_listener:Lcom/panasonic/avc/cng/application/b$a;

    return-object v0
.end method

.method static synthetic access$600(Lcom/panasonic/avc/cng/application/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/b;->SettingMenuBaseViewModelThreadFinish()V

    return-void
.end method


# virtual methods
.method protected GetNfcResultListener()Lcom/panasonic/avc/cng/model/service/o$a;
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lcom/panasonic/avc/cng/application/b$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/application/b$1;-><init>(Lcom/panasonic/avc/cng/application/b;)V

    return-object v0
.end method

.method protected InitializeNfc(Ljava/lang/String;BZ)V
    .locals 8

    .prologue
    .line 62
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/b;->_activityName:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/panasonic/avc/cng/application/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/application/b$b;-><init>(Lcom/panasonic/avc/cng/application/b;Lcom/panasonic/avc/cng/application/b$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModelListener:Lcom/panasonic/avc/cng/application/c$e;

    .line 66
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/b;->GetNfcResultListener()Lcom/panasonic/avc/cng/model/service/o$a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcServiceLister:Lcom/panasonic/avc/cng/model/service/o$a;

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_activityName:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/b;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/b;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/b;->_nfcServiceLister:Lcom/panasonic/avc/cng/model/service/o$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModelListener:Lcom/panasonic/avc/cng/application/c$e;

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/o$a;Lcom/panasonic/avc/cng/application/c$e;B)Lcom/panasonic/avc/cng/application/c;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/panasonic/avc/cng/application/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/b;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/application/b;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/application/b;->_nfcServiceLister:Lcom/panasonic/avc/cng/model/service/o$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModelListener:Lcom/panasonic/avc/cng/application/c$e;

    sget v6, Lcom/panasonic/avc/cng/model/service/o$b;->a:I

    move v5, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/panasonic/avc/cng/application/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/o$a;Lcom/panasonic/avc/cng/application/c$e;BIZ)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c;->c()V

    .line 76
    :cond_0
    return-void
.end method

.method protected SetListener(Lcom/panasonic/avc/cng/application/b$a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/b;->_listener:Lcom/panasonic/avc/cng/application/b$a;

    .line 85
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    const-string v0, "NfcSupportActivity"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "NfcSupportActivity"

    const-string v1, "_nfcViewModel != null"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/application/c;->a()V

    .line 137
    iput-object v2, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    .line 139
    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_activityName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/application/c;)V

    .line 145
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 146
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 217
    if-nez p3, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 225
    const/16 v1, 0xe

    if-ne p1, v1, :cond_0

    .line 235
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 239
    const-string v1, "CameraMac"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string v2, "Ssid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    const-string v3, "Password"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    const-string v4, "DirectConnectFlg"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 246
    iget-object v4, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v4, v2}, Lcom/panasonic/avc/cng/application/c;->e(Ljava/lang/String;)V

    .line 247
    iget-object v4, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/application/c;->f(Ljava/lang/String;)V

    .line 250
    iget-object v4, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v4, v1}, Lcom/panasonic/avc/cng/application/c;->d(Ljava/lang/String;)V

    .line 253
    if-nez v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/application/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/application/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_3
    if-nez p2, :cond_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 47
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iput-object p0, p0, Lcom/panasonic/avc/cng/application/b;->_context:Landroid/content/Context;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_handler:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/application/c;->a(Landroid/content/Intent;)V

    .line 192
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 152
    const-string v0, "NfcSupportActivity"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onPause()V

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c;->f()V

    .line 160
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c;->l()V

    .line 118
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    const-string v0, "NfcSupportActivity"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c;->e()V

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/application/c;->c:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/application/c;->c:Z

    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0, v2, v2}, Lcom/panasonic/avc/cng/application/c;->a(ZZ)V

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c;->k()V

    .line 183
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    if-eqz v0, :cond_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_activityName:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/application/c;)V

    .line 103
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onStop()V

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b;->_nfcViewModel:Lcom/panasonic/avc/cng/application/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/application/c;->d()V

    .line 203
    :cond_0
    return-void
.end method
