.class public Lcom/panasonic/avc/cng/view/setting/AppSettingForNoIDActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/AppSettingForNoIDActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 132
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    if-eqz p3, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/AppSettingForNoIDActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/AppSettingForNoIDActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/AppSettingForNoIDActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 137
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 139
    if-nez v3, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 151
    const-string v4, "MoveToOtherKey"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    if-eqz v4, :cond_2

    .line 155
    const-string v0, "MoveToOtherKey"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 162
    :cond_2
    const-string v4, "DeviceDisconnectedKey"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 166
    const-string v0, "DeviceDisconnectedKey"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    :goto_1
    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/AppSettingForNoIDActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/AppSettingForNoIDActivity$a;->addPreferencesFromResource(I)V

    .line 72
    const-string v0, "Usages"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/AppSettingForNoIDActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/AppSettingForNoIDActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/AppSettingForNoIDActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/AppSettingForNoIDActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 85
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 94
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 96
    :cond_0
    return-object v1
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 107
    return-void
.end method
