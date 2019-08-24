.class public Lcom/panasonic/avc/cng/view/setting/EasyWiFiUstreamTopActivity;
.super Lcom/panasonic/avc/cng/view/setting/k;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiUstreamTopActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiUstreamTopActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 23
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiUstreamTopActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiUstreamTopActivity;->d:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiUstreamTopActivity;->setContentView(I)V

    .line 29
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget v1, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x20002

    if-ne v1, v2, :cond_1

    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const v0, 0x7f0f00b5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiUstreamTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const v1, 0x7f070111

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :cond_1
    return-void
.end method
