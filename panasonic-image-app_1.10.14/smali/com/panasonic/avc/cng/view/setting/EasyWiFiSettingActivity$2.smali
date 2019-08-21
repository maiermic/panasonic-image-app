.class Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/application/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;->OnReconnectDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bF:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 528
    return-void
.end method
