.class Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 601
    return-void
.end method
