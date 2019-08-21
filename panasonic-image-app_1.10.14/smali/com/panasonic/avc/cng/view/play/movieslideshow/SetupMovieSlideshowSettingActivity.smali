.class public Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;
.super Lcom/panasonic/avc/cng/view/play/a/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    return-object v0
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->OnFinishActiviy()V

    .line 141
    const-string v0, "SetupMovieSlideshowSettingViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->a()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    .line 149
    :cond_0
    return-void
.end method

.method public OnSceneSelectClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "SelectMediaType_Key"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string v0, "SelectFormatType_Key"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 127
    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130
    return-void
.end method

.method public OnSettingsClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/movieslideshow/MovieSlideshowActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "SelectMediaType_Key"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string v0, "SelectFormatType_Key"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    :cond_0
    const-string v0, "StartMovieSlideshowSetting_Key"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 106
    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 109
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 169
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 171
    if-eqz p3, :cond_1

    .line 173
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "GalleryUpdateKey"

    const-string v3, "GalleryUpdateKey"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->OnSceneSelectClick(Landroid/view/View;)V

    .line 214
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 35
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f03006b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->setContentView(I)V

    .line 41
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->_context:Landroid/content/Context;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->_handler:Landroid/os/Handler;

    .line 48
    const-string v0, "SetupMovieSlideshowSettingViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->b(Landroid/content/Context;Landroid/os/Handler;)V

    .line 56
    const-string v0, "SetupMovieSlideshowSettingViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    const-string v2, "SelectMediaType_Key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->b(I)V

    .line 63
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    const-string v2, "SelectMediaType_Key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->c(I)V

    .line 73
    :cond_0
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/a/g;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/g;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/panasonic/avc/cng/view/a/g;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 77
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 83
    const v0, 0x7f0f01f8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 86
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->a:Lcom/panasonic/avc/cng/view/play/movieslideshow/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/movieslideshow/SetupMovieSlideshowSettingActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/movieslideshow/f;->b(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onResume()V

    .line 205
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 195
    return-void
.end method
