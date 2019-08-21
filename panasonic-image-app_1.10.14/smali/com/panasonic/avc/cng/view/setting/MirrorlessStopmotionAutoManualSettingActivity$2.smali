.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 119
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->d()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/setting/ac;->a(Z)V

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;)V

    goto :goto_0
.end method
