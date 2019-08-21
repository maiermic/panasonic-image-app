.class Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$1;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;-><init>(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$100(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$000(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$200(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$200(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/e;->a(Z)V

    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$100(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ContentsUpdateKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$000(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->finish()V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->f(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const-string v0, "PicMateTransmitNotExecuted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$000(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/h;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$100(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GalleryUpdateKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->finish()V

    .line 209
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->g(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->f(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a()V

    .line 115
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->f(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a()V

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 136
    if-nez p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string v0, "ControlLiveview_Finish"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$100(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ControlLiveview_Finish"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->finish()V

    goto :goto_0

    .line 151
    :cond_2
    const-string v0, "DeviceDisconnectedNoRefleshKey"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$100(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeviceDisconnectedNoRefleshKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    :cond_3
    const-string v0, "ReconnectDeviceNoReflesh"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->a:Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;->access$100(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;)Lcom/panasonic/avc/cng/view/play/browser/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/i;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReconnectDeviceNoReflesh"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity$c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method private f(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 167
    if-eqz p1, :cond_0

    const-string v1, "ContentsUpdateKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private g(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 198
    if-eqz p1, :cond_0

    const-string v1, "GalleryUpdateKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
