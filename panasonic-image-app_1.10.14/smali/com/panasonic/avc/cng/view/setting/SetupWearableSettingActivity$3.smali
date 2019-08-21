.class Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;I)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity$3;->a:Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/SetupWearableSettingActivity;I)V

    goto :goto_0
.end method
