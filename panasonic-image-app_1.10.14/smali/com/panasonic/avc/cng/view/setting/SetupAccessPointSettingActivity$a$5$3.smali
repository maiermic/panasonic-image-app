.class Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/an;->h()V

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 363
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 364
    return-void
.end method
