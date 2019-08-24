.class Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/b/b$a;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$3;->a:[I

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 56
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ao;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$1;->b:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/ao;Z)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
