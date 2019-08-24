.class Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$6;
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
    .line 376
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;

    const v2, 0x7f07019a

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->d(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ai;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 381
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$6;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->eH:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v2, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 383
    const/4 v0, 0x0

    return v0
.end method
