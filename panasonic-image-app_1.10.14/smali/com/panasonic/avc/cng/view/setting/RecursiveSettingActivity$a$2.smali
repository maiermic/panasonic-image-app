.class Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b()Landroid/preference/PreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 683
    const v0, 0x308003

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 684
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 685
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 686
    const/4 v0, 0x0

    return v0
.end method
