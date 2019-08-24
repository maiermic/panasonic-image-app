.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->onGetStatusNotify(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
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
    .line 3123
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$18;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$18;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bN:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 3128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity$18;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;

    const v1, 0x7f0f02fa

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieBabyMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3129
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3130
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3131
    return-void
.end method
