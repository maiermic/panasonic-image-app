.class Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)Lcom/panasonic/avc/cng/view/setting/f;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/f;->a(I)V

    .line 342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$3;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 346
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
