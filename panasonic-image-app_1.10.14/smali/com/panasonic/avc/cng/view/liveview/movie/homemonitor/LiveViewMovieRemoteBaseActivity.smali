.class public abstract Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;
.super Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$b;,
        Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;
    }
.end annotation


# static fields
.field protected static final MIC_VOL_SET:Ljava/lang/String; = "mic_vol_set"


# instance fields
.field protected _currentValue:I

.field private _currentValueTextView:Landroid/widget/TextView;

.field protected _disconnecting:Z

.field protected _isMicVolSet:Z

.field private _micRecView:Landroid/view/View;

.field protected _remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

.field protected _remoteListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;

.field protected _remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

.field protected _resultBundle:Landroid/os/Bundle;

.field private _sliderSeekBarH:Landroid/widget/SeekBar;

.field private _sliderSeekBarV:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

.field protected _tabMenuListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$b;

.field private _valueDownButton:Landroid/widget/ImageButton;

.field private _valueUpButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;-><init>()V

    .line 64
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_disconnecting:Z

    .line 66
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_sliderSeekBarH:Landroid/widget/SeekBar;

    .line 67
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_sliderSeekBarV:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 68
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValueTextView:Landroid/widget/TextView;

    .line 69
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_valueUpButton:Landroid/widget/ImageButton;

    .line 70
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_valueDownButton:Landroid/widget/ImageButton;

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    .line 72
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_isMicVolSet:Z

    .line 76
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_micRecView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected abstract GET_TAG()Ljava/lang/String;
.end method

.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetViewModel()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    return-object v0
.end method

.method protected IsEnableOptionMenu()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-nez v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public OnClickRec(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 355
    const v0, 0x303001

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->o()V

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 367
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 368
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/o;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->al:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 373
    :cond_1
    return-void
.end method

.method public OnClickRemoteVoice(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_micRecView:Landroid/view/View;

    .line 385
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v2

    const/16 v1, 0x28

    invoke-static {p0, v0, v1}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 398
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public OnClickShutter(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 342
    const v0, 0x303002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->n()V

    .line 347
    :cond_0
    return-void
.end method

.method public OnClickValueDown(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 476
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    .line 477
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    if-ge v0, v1, :cond_0

    .line 479
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MicVolumeSet"

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 482
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 484
    const-string v1, "Mic_Volume"

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Ljava/lang/String;I)V

    .line 487
    return-void
.end method

.method public OnClickValueUp(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v1, 0xa

    .line 456
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    .line 457
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    if-le v0, v1, :cond_0

    .line 459
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MicVolumeSet"

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 464
    const-string v1, "Mic_Volume"

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 465
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 466
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Ljava/lang/String;I)V

    .line 467
    return-void
.end method

.method protected OnCreateLiveViewActivity(IZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 98
    iput p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_lastLiveViewMode:I

    .line 99
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_isPictureRecMode:Z

    .line 102
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_lastLiveViewMode:I

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    .line 104
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 107
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_context:Landroid/content/Context;

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_handler:Landroid/os/Handler;

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_resultBundle:Landroid/os/Bundle;

    .line 112
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;

    .line 115
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$c;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$c;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$b;)V

    .line 123
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->b(I)V

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 134
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 144
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/view/a/f;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/f;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    .line 145
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$b;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$b;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_tabMenuListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$b;

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    invoke-virtual {v0, v4, p0}, Lcom/panasonic/avc/cng/view/a/f;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/f;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_tabMenuListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/a/f;->a(Lcom/panasonic/avc/cng/view/a/f$a;)V

    .line 150
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 157
    const-string v1, "Mic_Volume"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 158
    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    .line 159
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteListener:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$a;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$c;Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c$b;)V

    goto :goto_0

    .line 140
    :cond_1
    const v0, 0x7f0f0485

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected OnFinishActiviy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnFinishActiviy():mode=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->e(Z)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;->a()V

    .line 259
    :cond_2
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    .line 260
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    .line 261
    return-void
.end method

.method public OnStartMenu()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->i()V

    .line 302
    :cond_0
    return-void
.end method

.method public RemoteVoiceEnd()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->q()V

    .line 436
    :cond_0
    return-void
.end method

.method public RemoteVoiceStart()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(S)V

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->J()V

    .line 423
    :cond_0
    return-void
.end method

.method protected changeUI(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 590
    const v0, 0x7f0f0139

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 591
    const v1, 0x7f0f0107

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 593
    if-eqz p1, :cond_2

    .line 595
    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 599
    :cond_0
    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 615
    :cond_1
    :goto_0
    return-void

    .line 606
    :cond_2
    if-eqz v1, :cond_3

    .line 608
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :cond_3
    if-eqz v0, :cond_1

    .line 612
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected isLog()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 317
    if-nez v0, :cond_2

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 323
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->CheckActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->h()V

    goto :goto_0
.end method

.method public onClickMicVol(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_isMicVolSet:Z

    .line 446
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->prepareMicVol()V

    .line 447
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onDestroy()V

    .line 169
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1041
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1042
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1048
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1050
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1067
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1068
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 1061
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 1062
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1034
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1035
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1027
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1028
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->i()V

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onPause()V

    .line 213
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 984
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1018
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 997
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->p()V

    goto :goto_0

    .line 1005
    :pswitch_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_disconnecting:Z

    if-nez v0, :cond_0

    .line 1007
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_disconnecting:Z

    .line 1010
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->p()V

    goto :goto_0

    .line 984
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
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 915
    array-length v0, p3

    if-nez v0, :cond_1

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 922
    :pswitch_0
    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_micRecView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 926
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_micRecView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_micRecView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 932
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 919
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onResume()V

    .line 178
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteBinder:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/b;->b()V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_isPictureRecMode:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(ZZ)V

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->h()V

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->b(Z)V

    .line 198
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 222
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->GET_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->b(Z)V

    .line 226
    const-string v0, "mic_vol_set"

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_isMicVolSet:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    :cond_1
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 1055
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1056
    return-void
.end method

.method protected prepareMicVol()V
    .locals 3

    .prologue
    .line 492
    const v0, 0x7f0f00db

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_sliderSeekBarH:Landroid/widget/SeekBar;

    .line 493
    const v0, 0x7f0f00de

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_sliderSeekBarV:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    .line 494
    const v0, 0x7f0f00d7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValueTextView:Landroid/widget/TextView;

    .line 495
    const v0, 0x7f0f00dc

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_valueUpButton:Landroid/widget/ImageButton;

    .line 496
    const v0, 0x7f0f00dd

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_valueDownButton:Landroid/widget/ImageButton;

    .line 499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->an:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValueTextView:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_sliderSeekBarH:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 505
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_sliderSeekBarH:Landroid/widget/SeekBar;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Landroid/widget/SeekBar;)V

    .line 511
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->ao:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/o;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 512
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->am:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/parts/o;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 513
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->ap:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/o;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 516
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->aq:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_valueUpButton:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->ar:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_valueDownButton:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 519
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->changeUI(Z)V

    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Ljava/lang/String;I)V

    .line 524
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_sliderSeekBarH:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_sliderSeekBarH:Landroid/widget/SeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_sliderSeekBarV:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_sliderSeekBarV:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;)V

    .line 586
    :cond_1
    return-void

    .line 509
    :cond_2
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_sliderSeekBarV:Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/o;-><init>(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V

    goto :goto_0
.end method
