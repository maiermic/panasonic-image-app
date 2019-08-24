.class public Lcom/panasonic/avc/cng/view/smartoperation/HighlightPreferenceActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/HighlightPreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f050004

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/HighlightPreferenceActivity$a;->addPreferencesFromResource(I)V

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 70
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 72
    :cond_0
    return-object v1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 92
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/HighlightPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "Highlight_effect"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 93
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    const-string v1, "-----"

    :cond_0
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/HighlightPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/HighlightPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "Highlight_category"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 99
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    const-string v1, "-----"

    :cond_1
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/HighlightPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 104
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/HighlightPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "Highlight_playbacktime"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 105
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    const-string v1, "-----"

    :cond_2
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/HighlightPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 108
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/smartoperation/HighlightPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 117
    instance-of v1, v0, Landroid/preference/ListPreference;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Landroid/preference/ListPreference;

    .line 120
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    .line 121
    if-nez v2, :cond_1

    const-string v1, "-----"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 123
    if-eqz v2, :cond_0

    .line 125
    const-string v0, "HighlightPreferenceActivity"

    const-string v1, "onSharedPreferenceChanged"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    .line 121
    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 83
    return-void
.end method
