.class Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$3;
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
    .line 319
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->c(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V

    .line 323
    const/4 v0, 0x0

    return v0
.end method
