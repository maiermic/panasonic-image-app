.class Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


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
    .line 300
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;Z)Z

    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->a(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)Lcom/panasonic/avc/cng/view/setting/f;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/f;->a(I)V

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 309
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
