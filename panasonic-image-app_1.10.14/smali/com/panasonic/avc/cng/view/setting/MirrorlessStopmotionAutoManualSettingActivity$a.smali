.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/ac$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$1;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/panasonic/avc/cng/view/setting/ac$d;)V
    .locals 3

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/view/setting/ac$d;->b()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionAutoManualSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dG:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
