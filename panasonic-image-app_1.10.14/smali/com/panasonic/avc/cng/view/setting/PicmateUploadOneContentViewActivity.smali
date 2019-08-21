.class public Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/smartoperation/g;

.field private b:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->b:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;)Lcom/panasonic/avc/cng/view/smartoperation/g;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/g;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 67
    const v0, 0x7f0f01af

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->b:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->b:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/g;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->a(Ljava/util/ArrayList;I)V

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->b:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->setListener(Lcom/panasonic/avc/cng/view/parts/ImageFlipper$a;)V

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->b:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;)Lcom/panasonic/avc/cng/view/parts/ImageFlipper;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->b:Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    return-object v0
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 153
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 154
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->OnSetResult()V

    .line 140
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 141
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 33
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->requestWindowFeature(I)Z

    .line 39
    const v1, 0x7f030058

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->setContentView(I)V

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->_handler:Landroid/os/Handler;

    .line 42
    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/g;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/g;

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->_resultBundle:Landroid/os/Bundle;

    .line 50
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    const-string v2, "OneContentPreviewPosition_Key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->a:Lcom/panasonic/avc/cng/view/smartoperation/g;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/g;->a(I)V

    .line 59
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->a()V

    .line 62
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 108
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 162
    packed-switch p1, :pswitch_data_0

    .line 176
    :goto_0
    :pswitch_0
    return-object v0

    .line 168
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->b()V

    .line 169
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 125
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114
    return-void
.end method
