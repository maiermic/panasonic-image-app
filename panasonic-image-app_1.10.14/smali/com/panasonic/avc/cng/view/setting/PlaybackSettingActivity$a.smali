.class public Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/preference/ListPreference;

.field private c:Landroid/preference/ListPreference;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->d:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->e:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->b:Landroid/preference/ListPreference;

    return-object v0
.end method

.method private a(IF)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 436
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 437
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 439
    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/panasonic/avc/cng/model/f;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;Lcom/panasonic/avc/cng/model/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 478
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->f:I

    const v1, 0x7f05001a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayPicsizeSmall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->c:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 483
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 486
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity;

    .line 488
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v0, p1

    move v1, p2

    move-object v2, p3

    .line 487
    invoke-static/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/setting/e;->a(IILandroid/content/Intent;Landroid/app/Activity;Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v7, 0x7f05001b

    const/high16 v1, 0x20000

    const/4 v6, 0x0

    const v2, 0x3f666666    # 0.9f

    .line 78
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 83
    const v0, 0x7f050019

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->f:I

    .line 85
    if-eqz v3, :cond_0

    .line 87
    iget v0, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 90
    const v0, 0x7f05001a

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->f:I

    .line 99
    :cond_0
    :goto_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->f:I

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->addPreferencesFromResource(I)V

    .line 101
    const-string v1, "PlayCameraRecievePicsizeForSZ8"

    .line 102
    const-string v0, "PlayCameraRecievePicsize"

    .line 105
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 106
    if-eqz v4, :cond_9

    const-string v5, "PlaySettingNotResize"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 108
    const-string v1, "PlayCameraRecievePicsize"

    .line 109
    const-string v0, "PlayCameraRecievePicsizeForSZ8"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 114
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 120
    :cond_1
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->f:I

    if-ne v0, v7, :cond_3

    .line 122
    if-eqz v3, :cond_3

    .line 124
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v4, "PlaySort"

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 126
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 130
    :cond_2
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->C()Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v4, "PlayCameraRecieveRawJpeg"

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 132
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->c:Landroid/preference/ListPreference;

    .line 139
    const-string v0, "PlaySort"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->b:Landroid/preference/ListPreference;

    .line 142
    const v0, 0x7f0704a9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    if-eqz v3, :cond_4

    .line 146
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0704f7

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v4, 0x7f070115

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v0, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    invoke-direct {p0, v3}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->b:Landroid/preference/ListPreference;

    new-instance v4, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3;

    invoke-direct {v4, p0, v3}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;Lcom/panasonic/avc/cng/model/f;)V

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 194
    :cond_4
    const-string v0, "PictureJumpSetup"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 195
    const v4, 0x7f070508

    invoke-direct {p0, v4, v2}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v4, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$4;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)V

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->c:Landroid/preference/ListPreference;

    const v4, 0x7f070504

    invoke-direct {p0, v4, v2}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->c:Landroid/preference/ListPreference;

    new-instance v4, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$5;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$5;-><init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)V

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 239
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    const-string v0, "PlayCameraRecieveRawJpeg"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 242
    const v3, 0x7f070506

    invoke-direct {p0, v3, v2}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 243
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$6;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$6;-><init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)V

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 255
    :cond_5
    const-string v0, "PlayWebSendPicsize"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 256
    const v3, 0x7f07050d

    const-string v4, "fr-CA"

    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x3f4ccccd    # 0.8f

    .line 256
    :goto_2
    invoke-direct {p0, v3, v1}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$7;-><init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 270
    const-string v0, "PlaySendingDeletGps"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 271
    const v1, 0x7f070505

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 272
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$8;-><init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 284
    const-string v0, "PicmateSetting"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 285
    const v1, 0x7f070507

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$9;-><init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 315
    const-string v0, "LocalMoviePlayerSelection"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 316
    const v1, 0x7f070509

    invoke-direct {p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 317
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a$10;-><init>(Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 328
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 329
    return-void

    .line 92
    :cond_6
    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->l()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :cond_7
    iput v7, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->f:I

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 257
    goto :goto_2

    :cond_9
    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 334
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 337
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 338
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 341
    :cond_0
    return-object v1
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 363
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 374
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_5

    .line 377
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 385
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "PlayWebSendPicsize"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 386
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    .line 387
    if-nez v1, :cond_0

    const-string v1, "-----"

    :cond_0
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 389
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 390
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "PlaySort"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 394
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    .line 395
    if-nez v1, :cond_1

    const-string v1, "-----"

    :cond_1
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 398
    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "PlayCameraRecieveRawJpeg"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 402
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    .line 403
    if-nez v1, :cond_3

    const-string v1, "-----"

    :cond_3
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 405
    :cond_4
    return-void

    .line 381
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->c:Landroid/preference/ListPreference;

    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0704f2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const-string v0, "-----"

    goto :goto_1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 414
    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-virtual {v0, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 420
    instance-of v1, v0, Landroid/preference/ListPreference;

    if-eqz v1, :cond_0

    .line 422
    check-cast v0, Landroid/preference/ListPreference;

    .line 423
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    .line 424
    if-nez v1, :cond_2

    const-string v1, "-----"

    :cond_2
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 351
    const-string v0, "ImageApp.Network.Name"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PlaybackSettingActivity$a;->a:Landroid/content/SharedPreferences;

    const-string v2, "ImageApp.Network.Name"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 357
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 358
    return-void
.end method
