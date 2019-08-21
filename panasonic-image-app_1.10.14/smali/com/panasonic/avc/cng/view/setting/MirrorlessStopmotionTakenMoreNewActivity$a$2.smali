.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 342
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionShotImageSelectionAnimeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 345
    const/4 v0, 0x0

    return v0
.end method
