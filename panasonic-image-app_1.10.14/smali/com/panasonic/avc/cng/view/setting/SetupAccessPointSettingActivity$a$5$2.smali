.class Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5$2;
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
    .line 343
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5$2;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 348
    return-void
.end method
