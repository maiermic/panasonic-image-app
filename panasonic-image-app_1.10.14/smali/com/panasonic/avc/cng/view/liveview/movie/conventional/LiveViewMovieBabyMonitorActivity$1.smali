.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->prepareMicVol()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)V
    .locals 0

    .prologue
    .line 2215
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 2234
    if-eqz p3, :cond_0

    .line 2236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$902(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;I)I

    .line 2238
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$900(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a(Ljava/lang/String;I)V

    .line 2240
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 2218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$900(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$900(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a(Ljava/lang/String;I)V

    .line 2219
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 2223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MicVolumeSet"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$900(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$1000(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2226
    const-string v1, "Mic_Volume"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$900(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->_viewModel:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$900(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->access$900(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->a(Ljava/lang/String;I)V

    .line 2230
    return-void
.end method
