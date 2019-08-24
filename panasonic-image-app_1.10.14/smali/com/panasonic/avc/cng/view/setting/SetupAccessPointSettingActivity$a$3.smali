.class Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->finish()V

    .line 284
    return-void
.end method
