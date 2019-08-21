.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    const v0, 0x303018

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 114
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 116
    return-void
.end method
