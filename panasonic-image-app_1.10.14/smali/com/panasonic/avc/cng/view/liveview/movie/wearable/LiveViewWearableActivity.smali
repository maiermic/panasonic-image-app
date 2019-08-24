.class public Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0f03cf

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 31
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    const-string v1, "menu_item_id_fullscr_preview"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;->f:Z

    .line 37
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;->f:Z

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 43
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;->setContentView(I)V

    .line 44
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;->g:Z

    .line 53
    :goto_0
    invoke-virtual {p0, v3, v2, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;->a(IZLandroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 57
    const-string v2, "1.2"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    :cond_0
    :goto_1
    return-void

    .line 49
    :cond_1
    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableActivity;->setContentView(I)V

    goto :goto_0

    .line 63
    :cond_2
    if-eqz v0, :cond_0

    .line 65
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method
