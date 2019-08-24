.class public Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;
.super Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/smartoperation/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 283
    const-string v0, "MoveToOtherKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_1

    .line 287
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "MoveToOtherKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->finish()V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    const-string v0, "DeviceDisconnectedKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 298
    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->finish()V

    goto :goto_0

    .line 310
    :cond_2
    const-string v0, "TransmitStatusKey"

    sget-object v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 311
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;->a(I)Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;

    if-eq v0, v1, :cond_0

    .line 313
    sget-object v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$a;

    if-ne v0, v1, :cond_3

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "TransmitDoneFromUnsentList"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public DmsBase_OnGetState(Lcom/panasonic/avc/cng/model/c/CameraStatus;ZI)V
    .locals 3

    .prologue
    .line 359
    if-eqz p2, :cond_0

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$1;

    invoke-direct {v1, p0, p3}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 385
    :cond_0
    return-void
.end method

.method public OnClickBrowser(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    const v0, 0x301003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 206
    return-void
.end method

.method public OnClickHome(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 214
    const v0, 0x301001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->startActivity(Landroid/content/Intent;)V

    .line 223
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->finish()V

    goto :goto_0
.end method

.method public OnClickLiveView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    const v0, 0x301002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->finish()V

    goto :goto_0
.end method

.method public OnClickSetup(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    const v0, 0x301004

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->openOptionsMenu()V

    .line 235
    return-void
.end method

.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 115
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->OnSetResult()V

    .line 116
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/c/n;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v1, "PicmateContents_Key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 177
    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 178
    return-void
.end method

.method protected b()V
    .locals 7

    .prologue
    .line 124
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->b()V

    .line 127
    const v1, 0x7f0f0484

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 130
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_context:Landroid/content/Context;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v1

    .line 135
    :try_start_0
    new-instance v4, Lcom/panasonic/avc/cng/view/smartoperation/f;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_context:Landroid/content/Context;

    invoke-direct {v4, v2}, Lcom/panasonic/avc/cng/view/smartoperation/f;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v4, p0}, Lcom/panasonic/avc/cng/view/smartoperation/f;->a(Lcom/panasonic/avc/cng/view/smartoperation/f$a;)V

    .line 138
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 140
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/Picmate;->c()Ljava/util/List;

    move-result-object v2

    .line 142
    if-lez v3, :cond_0

    .line 144
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 145
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/core/c/n;

    .line 146
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/panasonic/avc/cng/core/c/n;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 148
    new-instance v6, Lcom/panasonic/avc/cng/view/smartoperation/f$b;

    invoke-direct {v6, v1, v5}, Lcom/panasonic/avc/cng/view/smartoperation/f$b;-><init>(Lcom/panasonic/avc/cng/core/c/n;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v6}, Lcom/panasonic/avc/cng/view/smartoperation/f;->add(Ljava/lang/Object;)V

    .line 144
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 152
    :cond_0
    const v1, 0x7f0f01c2

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    new-instance v3, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$a;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-direct {v3, p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;Ljava/util/ArrayList;)V

    .line 156
    const v1, 0x7f0f01c1

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v1, 0x7f0f01c0

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_1
    return-void

    .line 158
    :catch_0
    move-exception v1

    .line 159
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    goto :goto_1
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->OnSetResult()V

    .line 107
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->finish()V

    .line 108
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 256
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 257
    const-string v0, "PicMateTransmitNotExecuted"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->finish()V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    if-eqz p3, :cond_0

    .line 264
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 270
    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 271
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 78
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->requestWindowFeature(I)Z

    .line 82
    const v0, 0x7f03005c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->setContentView(I)V

    .line 84
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_context:Landroid/content/Context;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_handler:Landroid/os/Handler;

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_resultBundle:Landroid/os/Bundle;

    .line 91
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->b()V

    .line 92
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 329
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 332
    const/16 v0, 0x68

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 334
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 343
    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 344
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->d()V

    .line 345
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->finish()V

    .line 354
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 346
    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 347
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->c()V

    .line 348
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->finish()V

    goto :goto_0

    .line 349
    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "MoveToOtherKey"

    const-string v2, "LiveView"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->finish()V

    goto :goto_0
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    if-ne p1, v0, :cond_1

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->finish()V

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    .line 96
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/SettingMenuBaseActivity;->onResume()V

    .line 99
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    .line 100
    return-void
.end method
