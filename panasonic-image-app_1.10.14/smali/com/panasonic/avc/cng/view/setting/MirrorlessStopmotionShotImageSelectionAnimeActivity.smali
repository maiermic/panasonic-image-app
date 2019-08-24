.class public Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;,
        Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

.field private b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;

.field private c:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$a;

.field private d:Landroid/widget/GridView;

.field private e:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;)Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    return-object v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->d:Landroid/widget/GridView;

    if-nez v0, :cond_1

    .line 364
    const/4 v0, 0x0

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->j()I

    move-result v0

    .line 370
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->d:Landroid/widget/GridView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 802
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 803
    if-nez v0, :cond_1

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 810
    if-eqz v0, :cond_0

    .line 814
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 261
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 262
    return-void
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 329
    const v0, 0x7f0f0167

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->d:Landroid/widget/GridView;

    .line 332
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/w;

    const v1, 0x7f03012e

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    .line 334
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/parts/w;-><init>(Landroid/content/Context;ILcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 335
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 354
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)V

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->a()V

    .line 242
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->OnSetResult()V

    .line 248
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 249
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, 0x7

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 675
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 678
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_resultBundle:Landroid/os/Bundle;

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/setting/e;->a(IILandroid/content/Intent;Landroid/app/Activity;Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    if-eqz p3, :cond_3

    .line 692
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    .line 700
    if-ne p1, v5, :cond_3

    if-ne p2, v7, :cond_3

    .line 703
    const-string v1, "StopMotionFinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 706
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "StopMotionFinish"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 709
    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 714
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->finish()V

    .line 722
    :cond_3
    if-eqz p3, :cond_0

    if-ne p2, v7, :cond_0

    .line 724
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_0

    .line 729
    const-string v1, "DmsNewFileBrowser_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 730
    const-string v2, "DmsNewFileBrowser_Update"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 731
    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    .line 733
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->onDmsWatchEvent(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 76
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->setContentView(I)V

    .line 80
    const v0, 0x7f0703fd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->setTitle(I)V

    .line 82
    invoke-static {p0}, Lcom/panasonic/avc/cng/application/a;->d(Landroid/content/Context;)V

    .line 85
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_context:Landroid/content/Context;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_handler:Landroid/os/Handler;

    .line 87
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->c:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$a;

    .line 88
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_resultBundle:Landroid/os/Bundle;

    .line 94
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->c:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$a;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;

    invoke-static {p0, v0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/setting/ax$c;)Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->c:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$a;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->b:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$b;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/setting/ax$c;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a()V

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 209
    const-string v1, "CloudAutoSyncPermission"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->e:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 217
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->e:Landroid/database/ContentObserver;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->c()V

    .line 224
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    .line 226
    :cond_1
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_handler:Landroid/os/Handler;

    .line 228
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDestroy()V

    .line 229
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 945
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 947
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 953
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 955
    return-void
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 749
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 753
    const/16 v0, 0x65

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 754
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 760
    packed-switch p1, :pswitch_data_0

    .line 793
    :goto_0
    :pswitch_0
    return-object v0

    .line 789
    :pswitch_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->c()V

    goto :goto_0

    .line 760
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 972
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 973
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 966
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 967
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 926
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 936
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 939
    :goto_0
    return-void

    .line 931
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "StopMotionFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 932
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->finish()V

    goto :goto_0

    .line 926
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 909
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 917
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 920
    :goto_0
    return-void

    .line 913
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->a(Z)V

    goto :goto_0

    .line 909
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "MirrorlessStopmotionShotImageSelectionAnimeActivity"

    const-string v1, "viewModel.Pause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->f()V

    .line 176
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onPause()V

    .line 177
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 854
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 900
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 903
    :cond_0
    :goto_0
    return-void

    .line 859
    :pswitch_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/view/b/e$b;

    move-result-object v0

    .line 860
    iget-object v0, v0, Lcom/panasonic/avc/cng/view/b/e$b;->a:Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->m()V

    .line 866
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->l()V

    goto :goto_0

    .line 873
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->a(Z)V

    goto :goto_0

    .line 879
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->o()V

    .line 882
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 883
    const-string v1, "1.1"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 893
    :goto_1
    const-string v1, "StopMotionObjectIDKey"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    const-string v1, "StopMotionAutoOnKey"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 896
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 889
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 854
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->ShowDmsErrorIfReceiving()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    .line 311
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    :cond_2
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "MirrorlessStopmotionShotImageSelectionAnimeActivity"

    const-string v1, "viewModel.Resume()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->e()V

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 152
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->a(I)V

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;)V

    .line 196
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 960
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 961
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onStart()V

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;->a:Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/StopMotionViewModel;->l()V

    .line 133
    :cond_0
    return-void

    .line 127
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
