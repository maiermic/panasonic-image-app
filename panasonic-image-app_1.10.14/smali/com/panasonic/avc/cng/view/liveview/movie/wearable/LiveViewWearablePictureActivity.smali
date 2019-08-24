.class public Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 86
    if-eqz p3, :cond_2

    .line 88
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string v2, "FromCamSetUpInit"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 96
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    if-eqz v2, :cond_0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->i:Z

    .line 101
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->_context:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableVideoActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->finish()V

    .line 103
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0f03cf

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 33
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 34
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    const-string v1, "menu_item_id_fullscr_preview"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->f:Z

    .line 40
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->f:Z

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 46
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->setContentView(I)V

    .line 47
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->g:Z

    .line 56
    :goto_0
    invoke-virtual {p0, v4, v3, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->a(IZLandroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 60
    const-string v2, "1.3"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    :cond_0
    :goto_1
    return-void

    .line 52
    :cond_1
    const v0, 0x7f030043

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearablePictureActivity;->setContentView(I)V

    goto :goto_0

    .line 66
    :cond_2
    if-eqz v0, :cond_0

    .line 68
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method
