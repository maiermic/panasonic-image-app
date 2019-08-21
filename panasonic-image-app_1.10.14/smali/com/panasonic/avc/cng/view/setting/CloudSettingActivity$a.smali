.class public Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/panasonic/avc/cng/view/setting/f;

.field private c:Z

.field private d:Landroid/preference/CheckBoxPreference;

.field private e:Landroid/preference/CheckBoxPreference;

.field private f:Landroid/preference/CheckBoxPreference;

.field private g:Landroid/preference/ListPreference;

.field private h:Landroid/preference/ListPreference;

.field private i:Landroid/preference/ListPreference;

.field private j:Landroid/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)Lcom/panasonic/avc/cng/view/setting/f;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/f;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;Z)Z
    .locals 0

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/f;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/f;->a(Lcom/panasonic/avc/cng/model/service/p;)V

    .line 636
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->g()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 644
    const-string v0, "CloudAutoSync"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->d:Landroid/preference/CheckBoxPreference;

    .line 645
    const-string v0, "CloudWifiConnecting"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->e:Landroid/preference/CheckBoxPreference;

    .line 646
    const-string v0, "CloudCharging"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->f:Landroid/preference/CheckBoxPreference;

    .line 647
    const-string v0, "CloudSendPicsize"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->g:Landroid/preference/ListPreference;

    .line 648
    const-string v0, "CloudRecievePicsize"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->h:Landroid/preference/ListPreference;

    .line 649
    const-string v0, "CloudCapaOver"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->i:Landroid/preference/ListPreference;

    .line 650
    const-string v0, "CloudConfirmUpdate"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->j:Landroid/preference/PreferenceScreen;

    .line 651
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 660
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 661
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 662
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 663
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->g:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 664
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->h:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 665
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->i:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 666
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->j:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 667
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 677
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 678
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 679
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->g:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 680
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->h:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 681
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->i:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 682
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->j:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 683
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/f;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/f;->a()V

    .line 434
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/f;)V

    .line 435
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/f;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/f;->e(I)V

    .line 441
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/f;->b(Z)V

    .line 447
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 280
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 282
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->a:Landroid/os/Handler;

    .line 284
    const v0, 0x7f050017

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->addPreferencesFromResource(I)V

    .line 285
    const-string v0, "CloudEnable"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 286
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->e()V

    .line 289
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->a:Landroid/os/Handler;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->b(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/f;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/f;

    .line 290
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/f;

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/f;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/f;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/f;

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/f;->d()V

    .line 299
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "CloudEnable"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 314
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "CloudAutoSync"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 337
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "CloudConfirmUpdate"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 353
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "CloudSendPicsize"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 354
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    .line 355
    if-nez v2, :cond_1

    const-string v2, "-----"

    :cond_1
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "CloudRecievePicsize"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 360
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    .line 361
    if-nez v2, :cond_2

    const-string v2, "-----"

    :cond_2
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "CloudCapaOver"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 366
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    .line 367
    if-nez v2, :cond_3

    const-string v2, "-----"

    :cond_3
    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 369
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 372
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->d()V

    .line 374
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 375
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->f()V

    .line 377
    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 397
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 398
    if-eqz v1, :cond_0

    .line 399
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 400
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 402
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 420
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 422
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->a:Landroid/os/Handler;

    .line 423
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/f;

    .line 424
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 408
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 409
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 391
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 392
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 455
    instance-of v1, v0, Landroid/preference/ListPreference;

    if-eqz v1, :cond_1

    .line 457
    check-cast v0, Landroid/preference/ListPreference;

    .line 458
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    .line 459
    if-nez v1, :cond_0

    const-string v1, "------"

    :cond_0
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 461
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 382
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/f;->a(Z)V

    .line 386
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 414
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 415
    return-void
.end method
