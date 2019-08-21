.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1$1;Lcom/panasonic/avc/cng/model/service/b;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1$1$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1$1;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1$1$1;->a:Lcom/panasonic/avc/cng/model/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1$1$1;->b:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1$1$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerDriveModeDetailActivity$2$1$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
