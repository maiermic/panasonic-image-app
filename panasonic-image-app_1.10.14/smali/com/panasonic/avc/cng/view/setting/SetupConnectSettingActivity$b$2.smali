.class Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;)V

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    const v1, 0x7f0f01f4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 82
    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 85
    return-void
.end method
