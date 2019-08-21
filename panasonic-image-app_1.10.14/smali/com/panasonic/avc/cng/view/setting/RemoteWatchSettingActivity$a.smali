.class public Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/preference/PreferenceScreen;

.field private b:Landroid/preference/PreferenceScreen;

.field private c:Landroid/preference/PreferenceScreen;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->d:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 233
    const-string v0, "ConnectSetting"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->a:Landroid/preference/PreferenceScreen;

    .line 234
    const-string v0, "AdvancedSetting"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->b:Landroid/preference/PreferenceScreen;

    .line 235
    const-string v0, "StartRemoteWatch"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->c:Landroid/preference/PreferenceScreen;

    .line 236
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 246
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 247
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 248
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 258
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 259
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 260
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->c()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f05001d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->addPreferencesFromResource(I)V

    .line 83
    const-string v0, "UseRemoteWatch"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 84
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->a()V

    .line 88
    const-string v1, "ConnectSetting"

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 104
    const-string v1, "StartRemoteWatch"

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 154
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "UseRemoteWatch"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 184
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchSettingActivity$a;->b()V

    .line 188
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 197
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 199
    :cond_0
    return-object v1
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 210
    return-void
.end method
