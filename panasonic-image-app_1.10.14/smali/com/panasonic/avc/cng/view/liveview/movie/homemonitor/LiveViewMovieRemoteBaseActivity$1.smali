.class Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->prepareMicVol()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 546
    if-eqz p3, :cond_0

    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    add-int/lit8 v1, p2, 0x1

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Ljava/lang/String;I)V

    .line 552
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Ljava/lang/String;I)V

    .line 531
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MicVolumeSet"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 536
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->access$000(Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 538
    const-string v1, "Mic_Volume"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 539
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 541
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_remoteViewModel:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;

    iget v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/LiveViewMovieRemoteBaseActivity;->_currentValue:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/homemonitor/c;->a(Ljava/lang/String;I)V

    .line 542
    return-void
.end method
