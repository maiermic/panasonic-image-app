.class Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 872
    return-void
.end method
