.class Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->d(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(I)V

    .line 359
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eD:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eD:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    new-instance v3, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5$1;-><init>(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 370
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
