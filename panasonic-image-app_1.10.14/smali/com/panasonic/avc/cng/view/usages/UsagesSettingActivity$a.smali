.class public Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 271
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 273
    if-eqz p3, :cond_0

    .line 275
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 277
    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    if-ne p1, v5, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 287
    const-string v1, "Auto"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 288
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v2, "Auto"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 289
    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 294
    :cond_2
    const-string v0, "Manual"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 296
    invoke-static {}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a()Ljava/lang/String;

    .line 297
    invoke-static {}, Lcom/panasonic/avc/cng/util/ImageAppLog;->b()I

    move-result v1

    .line 299
    if-ge v1, v5, :cond_3

    .line 301
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 302
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSelectable(Z)V

    goto :goto_0

    .line 306
    :cond_3
    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 307
    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSelectable(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 171
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 173
    const v0, 0x7f05001e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;->addPreferencesFromResource(I)V

    .line 176
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 177
    const-string v1, "Auto"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 178
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v2, "Auto"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 179
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "Auto"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 204
    const-string v0, "Manual"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a()Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/panasonic/avc/cng/util/ImageAppLog;->b()I

    move-result v1

    .line 209
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 211
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 212
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 219
    :goto_0
    new-instance v1, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/usages/UsagesSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 233
    return-void

    .line 216
    :cond_1
    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 217
    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSelectable(Z)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 242
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 244
    :cond_0
    return-object v1
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 255
    return-void
.end method
