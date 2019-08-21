.class Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$1;
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
    .line 317
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ac;->a(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->o()Z

    .line 326
    const/4 v0, 0x0

    return v0
.end method
