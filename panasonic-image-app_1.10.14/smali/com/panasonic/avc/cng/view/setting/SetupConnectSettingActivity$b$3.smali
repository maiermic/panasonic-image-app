.class Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;->a(I)V
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
    .line 102
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/SetupConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 105
    return-void
.end method
