.class public Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;
.super Lcom/panasonic/avc/cng/view/setting/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/core/c/n;

.field private b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/al;-><init>()V

    .line 65
    sget-object v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_handler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 263
    :cond_0
    if-eqz p1, :cond_1

    .line 264
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->f(I)V

    .line 265
    sget-object v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;

    .line 271
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->a:Lcom/panasonic/avc/cng/core/c/n;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(Lcom/panasonic/avc/cng/core/c/n;)V

    .line 273
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    .line 275
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 276
    return-void

    .line 267
    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->f(I)V

    .line 268
    sget-object v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;

    goto :goto_0
.end method


# virtual methods
.method public DmsBase_OnGetState(Lcom/panasonic/avc/cng/model/c/e;ZI)V
    .locals 3

    .prologue
    .line 328
    if-eqz p2, :cond_0

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$2;

    invoke-direct {v1, p0, p3}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    :cond_0
    return-void
.end method

.method public OnClickBrowser(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 188
    return-void
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 196
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->finish()V

    goto :goto_0
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 168
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->finish()V

    goto :goto_0
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 214
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->openOptionsMenu()V

    .line 217
    return-void
.end method

.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 119
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/al;->OnSetResult()V

    .line 120
    return-void
.end method

.method protected b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 128
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/al;->b()V

    .line 131
    const v0, 0x7f0f0484

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 136
    const v0, 0x7f0f01b3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 137
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->a:Lcom/panasonic/avc/cng/core/c/n;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/core/c/n;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    const v0, 0x7f0f01b4

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->a:Lcom/panasonic/avc/cng/core/c/n;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const v0, 0x7f0f01b7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->a:Lcom/panasonic/avc/cng/core/c/n;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%1$s %2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->a:Lcom/panasonic/avc/cng/core/c/n;

    .line 146
    invoke-virtual {v6}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->a:Lcom/panasonic/avc/cng/core/c/n;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/n;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    .line 145
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    const v0, 0x7f0f01ba

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;)V

    .line 157
    const v1, 0x7f0f01bc

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v1, 0x7f0f01bd

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->OnSetResult()V

    .line 111
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/al;->finish()V

    .line 112
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 283
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/al;->onActivityResult(IILandroid/content/Intent;)V

    .line 285
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "TransmitStatusKey"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->finish()V

    .line 291
    :cond_0
    return-void
.end method

.method public onClickUntransmitCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->a(Z)V

    .line 237
    return-void
.end method

.method public onClickUntransmitSend(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->a(Z)V

    .line 248
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 72
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/al;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->requestWindowFeature(I)Z

    .line 76
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->setContentView(I)V

    .line 78
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_context:Landroid/content/Context;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_handler:Landroid/os/Handler;

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_resultBundle:Landroid/os/Bundle;

    .line 84
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const-string v1, "PicmateContents_Key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/n;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->a:Lcom/panasonic/avc/cng/core/c/n;

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->b()V

    .line 90
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 299
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 302
    const/16 v0, 0x68

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 303
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 312
    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 313
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->d()V

    .line 314
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->finish()V

    .line 323
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 315
    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 316
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->c()V

    .line 317
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->finish()V

    goto :goto_0

    .line 318
    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->finish()V

    goto :goto_0
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 1

    .prologue
    .line 358
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_1

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->finish()V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/al;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/al;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/al;->onResume()V

    .line 100
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    .line 101
    return-void
.end method
