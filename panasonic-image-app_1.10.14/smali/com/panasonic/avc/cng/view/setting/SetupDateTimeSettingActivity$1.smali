.class Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 172
    packed-switch p3, :pswitch_data_0

    .line 181
    :goto_0
    return-void

    .line 175
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ao;->d()V

    .line 176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "WearableSettingOK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
