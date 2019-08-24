.class Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$4;
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
    .line 330
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 335
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->b()V

    .line 346
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$4;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eG:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
