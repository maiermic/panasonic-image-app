.class Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5$1;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5$1;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5;->a:Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->eD:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0279

    const v3, 0x7f0702a0

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 367
    return-void
.end method
