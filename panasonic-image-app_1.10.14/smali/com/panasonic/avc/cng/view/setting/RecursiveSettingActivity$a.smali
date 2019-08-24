.class public Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;,
        Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/am;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/setting/am$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 72
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/am;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->c:I

    .line 75
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;)Landroid/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b()Landroid/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;F)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 284
    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->c:I

    return v0
.end method

.method private b()Landroid/preference/PreferenceScreen;
    .locals 11

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v4

    .line 331
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v5

    .line 334
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/am;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b:Ljava/util/List;

    .line 338
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b:Ljava/util/List;

    if-eqz v0, :cond_2b

    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/am$b;

    .line 341
    instance-of v1, v0, Lcom/panasonic/avc/cng/view/setting/am$d;

    if-eqz v1, :cond_4

    .line 343
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 347
    const v2, 0x7f0704a9

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->a:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    const-string v7, "title_self_shot"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 350
    const-string v3, "es"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    const v3, 0x3f59999a    # 0.85f

    invoke-direct {p0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 360
    :goto_1
    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 363
    const v2, 0x7f0704c4

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOff(I)V

    .line 364
    const v2, 0x7f0704c5

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOn(I)V

    .line 365
    instance-of v2, v0, Lcom/panasonic/avc/cng/view/setting/am$e;

    if-eqz v2, :cond_1

    .line 366
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 370
    :cond_1
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 373
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setOrder(I)V

    .line 376
    invoke-virtual {v4, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 353
    :cond_2
    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 356
    :cond_3
    iget-object v2, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 377
    :cond_4
    instance-of v1, v0, Lcom/panasonic/avc/cng/view/setting/am$j;

    if-eqz v1, :cond_e

    move-object v1, v0

    .line 379
    check-cast v1, Lcom/panasonic/avc/cng/view/setting/am$j;

    .line 382
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 386
    const v3, 0x7f0704a9

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 387
    iget-object v7, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->a:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v7, v7, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    const-string v8, "title_wind_reduction"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 389
    const-string v7, "pt-BR"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 390
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    const v7, 0x3f666666    # 0.9f

    invoke-direct {p0, v3, v7}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 419
    :goto_2
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 422
    const v3, 0x7f0704c4

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setSummaryOff(I)V

    .line 423
    const v3, 0x7f0704c5

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setSummaryOn(I)V

    .line 426
    invoke-virtual {v2, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 429
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v7, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->c:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/panasonic/avc/cng/view/setting/am$j;->e:Z

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 431
    iget-boolean v1, v1, Lcom/panasonic/avc/cng/view/setting/am$j;->e:Z

    invoke-virtual {v2, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 434
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setOrder(I)V

    .line 437
    invoke-virtual {v4, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 392
    :cond_5
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 394
    :cond_6
    iget-object v7, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->a:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v7, v7, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    const-string v8, "title_color_night_rec"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 396
    const-string v7, "fr-CA"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 397
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    const v7, 0x3f30a3d7    # 0.69f

    invoke-direct {p0, v3, v7}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 399
    :cond_7
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 401
    :cond_8
    iget-object v7, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->a:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v7, v7, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    const-string v8, "title_blcompensation"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 403
    const-string v7, "fr-CA"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 404
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    const v7, 0x3f5c28f6    # 0.86f

    invoke-direct {p0, v3, v7}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 406
    :cond_9
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 408
    :cond_a
    iget-object v7, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->a:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v7, v7, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    const-string v8, "title_pinp_backup"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 409
    const-string v7, "de"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "pt-BR"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "es"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 410
    :cond_b
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v3, v7}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 412
    :cond_c
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 415
    :cond_d
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 438
    :cond_e
    instance-of v1, v0, Lcom/panasonic/avc/cng/view/setting/am$g;

    if-eqz v1, :cond_10

    move-object v1, v0

    .line 440
    check-cast v1, Lcom/panasonic/avc/cng/view/setting/am$g;

    .line 443
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 445
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/am$g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/am$g;->f:[Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/am$g;->f:[Ljava/lang/String;

    array-length v3, v3

    iget v7, v1, Lcom/panasonic/avc/cng/view/setting/am$g;->h:I

    if-le v3, v7, :cond_f

    .line 449
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/am$g;->f:[Ljava/lang/String;

    iget v7, v1, Lcom/panasonic/avc/cng/view/setting/am$g;->h:I

    aget-object v3, v3, v7

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 455
    :goto_3
    const-string v3, "NextScreen"

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    .line 458
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v1, v7}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;-><init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;Lcom/panasonic/avc/cng/view/setting/am$p;Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$1;)V

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 461
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->setOrder(I)V

    .line 464
    invoke-virtual {v4, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 451
    :cond_f
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 465
    :cond_10
    instance-of v1, v0, Lcom/panasonic/avc/cng/view/setting/am$p;

    if-eqz v1, :cond_18

    move-object v1, v0

    .line 467
    check-cast v1, Lcom/panasonic/avc/cng/view/setting/am$p;

    .line 470
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 474
    const v3, 0x7f0704a9

    invoke-virtual {p0, v3}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 475
    iget-object v7, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->a:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v7, v7, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    const-string v8, "title_cam_pw_off"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 477
    const-string v7, "fr-CA"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 478
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    const v7, 0x3f733333    # 0.95f

    invoke-direct {p0, v3, v7}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 493
    :cond_11
    :goto_4
    invoke-static {v5}, Lcom/panasonic/avc/cng/model/d/a;->e(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->a:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    const-string v7, "title_vrect"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 495
    :cond_12
    const-string v3, "NextScreen"

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    .line 498
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v1, v7}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$a;-><init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;Lcom/panasonic/avc/cng/view/setting/am$p;Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$1;)V

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 501
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->setOrder(I)V

    .line 504
    invoke-virtual {v4, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 479
    :cond_13
    const-string v7, "it"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 480
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {p0, v3, v7}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 481
    :cond_14
    const-string v7, "ru"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 482
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    const v7, 0x3f666666    # 0.9f

    invoke-direct {p0, v3, v7}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 484
    :cond_15
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 486
    :cond_16
    invoke-static {v5}, Lcom/panasonic/avc/cng/model/d/a;->e(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->a:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    const-string v7, "title_vrect"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 489
    :cond_17
    iget-object v3, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 506
    :cond_18
    instance-of v1, v0, Lcom/panasonic/avc/cng/view/setting/am$o;

    if-eqz v1, :cond_23

    move-object v1, v0

    .line 508
    check-cast v1, Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 511
    const/4 v3, 0x0

    .line 512
    const-string v2, "Error!"

    .line 513
    iget-object v7, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    if-eqz v7, :cond_19

    iget-object v7, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v7, v7

    iget v8, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    if-le v7, v8, :cond_19

    .line 514
    iget v7, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    if-gez v7, :cond_20

    .line 515
    if-eqz v5, :cond_19

    .line 516
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v7

    .line 517
    if-eqz v7, :cond_19

    .line 518
    iget-object v8, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->a:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    const-string v9, "title_iris"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 519
    const-string v8, "menu_item_id_iris"

    invoke-interface {v7, v8}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v7

    .line 520
    if-eqz v7, :cond_19

    iget-object v8, v7, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v8, :cond_19

    .line 521
    iget-object v7, v7, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v8, "auto"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 522
    const-string v2, "title_iris_auto"

    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 523
    const/4 v3, 0x1

    .line 553
    :cond_19
    :goto_5
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v8, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 555
    new-instance v7, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 558
    iget-object v8, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v8, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 562
    iget-object v8, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 566
    const v8, 0x7f0704a9

    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 567
    iget-object v9, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->a:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v9, v9, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    const-string v10, "title_liveview_quality"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 569
    const-string v9, "de"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 570
    iget-object v8, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->b:Ljava/lang/String;

    const v9, 0x3f666666    # 0.9f

    invoke-direct {p0, v8, v9}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 579
    :goto_6
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 582
    if-eqz v3, :cond_1b

    .line 583
    iget v3, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    if-gez v3, :cond_1a

    .line 584
    const/4 v3, 0x0

    iput v3, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    .line 586
    :cond_1a
    iget v3, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    invoke-virtual {v7, v3}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 587
    invoke-virtual {v7, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 591
    :cond_1b
    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v7, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 595
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 599
    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->c:Ljava/lang/String;

    const-string v1, "menu_item_id_white_balance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 600
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$1;

    invoke-direct {v0, p0, v4}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;Landroid/preference/PreferenceScreen;)V

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 610
    :cond_1c
    invoke-virtual {v4, v7}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 526
    :cond_1d
    iget-object v8, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->a:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v8, v8, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    const-string v9, "title_ss"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 527
    const-string v8, "menu_item_id_ss"

    invoke-interface {v7, v8}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v7

    .line 528
    if-eqz v7, :cond_19

    iget-object v8, v7, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v8, :cond_19

    .line 529
    iget-object v7, v7, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v8, "auto"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 530
    const-string v2, "title_ss_auto"

    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 531
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 535
    :cond_1e
    iget v7, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    if-gez v7, :cond_1f

    .line 536
    const/4 v7, 0x0

    iput v7, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    .line 539
    :cond_1f
    iget-object v7, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    if-eqz v7, :cond_19

    iget-object v7, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v7, v7

    iget v8, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    if-le v7, v8, :cond_19

    .line 540
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget v3, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    aget-object v2, v2, v3

    .line 541
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 547
    :cond_20
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    iget v3, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->i:I

    aget-object v2, v2, v3

    .line 548
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 572
    :cond_21
    iget-object v8, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 575
    :cond_22
    iget-object v8, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 611
    :cond_23
    instance-of v1, v0, Lcom/panasonic/avc/cng/view/setting/am$i;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 613
    check-cast v1, Lcom/panasonic/avc/cng/view/setting/am$i;

    .line 616
    const-string v2, "Error!"

    .line 617
    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/am$i;->f:[Ljava/lang/String;

    if-eqz v3, :cond_24

    iget-object v3, v1, Lcom/panasonic/avc/cng/view/setting/am$i;->f:[Ljava/lang/String;

    array-length v3, v3

    iget v7, v1, Lcom/panasonic/avc/cng/view/setting/am$i;->g:I

    if-le v3, v7, :cond_24

    .line 618
    iget-object v2, v1, Lcom/panasonic/avc/cng/view/setting/am$i;->f:[Ljava/lang/String;

    iget v3, v1, Lcom/panasonic/avc/cng/view/setting/am$i;->g:I

    aget-object v2, v2, v3

    .line 622
    :cond_24
    const v3, 0x7f0704a8

    .line 623
    const v7, 0x7f0704a0

    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 624
    const v3, 0x7f0704a0

    .line 636
    :cond_25
    :goto_7
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v8, v0, Lcom/panasonic/avc/cng/view/setting/am$b;->c:Ljava/lang/String;

    .line 637
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "menu_item_id_jump_rec_string"

    .line 638
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 639
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 641
    new-instance v3, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 644
    iget-object v7, v1, Lcom/panasonic/avc/cng/view/setting/am$i;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 647
    iget-object v7, v1, Lcom/panasonic/avc/cng/view/setting/am$i;->f:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 648
    iget-object v7, v1, Lcom/panasonic/avc/cng/view/setting/am$i;->f:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 651
    iget-object v7, v1, Lcom/panasonic/avc/cng/view/setting/am$i;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 654
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$i;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v3, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 661
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 664
    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 625
    :cond_26
    const v7, 0x7f0704a1

    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 626
    const v3, 0x7f0704a1

    goto :goto_7

    .line 627
    :cond_27
    const v7, 0x7f0704a2

    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 628
    const v3, 0x7f0704a2

    goto :goto_7

    .line 629
    :cond_28
    const v7, 0x7f0704a3

    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 630
    const v3, 0x7f0704a3

    goto/16 :goto_7

    .line 631
    :cond_29
    const v7, 0x7f0704a4

    invoke-virtual {p0, v7}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 632
    const v3, 0x7f0704a4

    goto/16 :goto_7

    .line 669
    :cond_2a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 670
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->e:Ljava/lang/String;

    const-string v1, "menu_item_id_appset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 672
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 675
    const v1, 0x7f07055c

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 678
    const-string v1, "Usages"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    .line 681
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 691
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOrder(I)V

    .line 694
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 700
    const v0, 0x7f07057d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 701
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 703
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/Calendar;->set(III)V

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2c

    .line 735
    :cond_2b
    :goto_8
    return-object v4

    .line 712
    :cond_2c
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 715
    const v1, 0x7f070042

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 718
    const-string v1, "ImageApp.Build.Version"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    .line 721
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOrder(I)V

    .line 723
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 724
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 726
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_8
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 293
    const-string v1, ""

    .line 295
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 298
    :try_start_0
    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 306
    :cond_0
    :goto_1
    return-object v1

    .line 301
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 741
    const v0, 0xa80f70

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%1$d.%2$d.%3$d.%4$d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 746
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    .line 747
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 743
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 311
    .line 312
    if-eqz p1, :cond_0

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v2, "%"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 320
    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/am;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->a()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/am;

    .line 131
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 150
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 152
    if-eqz p3, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 154
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 156
    if-nez v1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 163
    const-string v2, "ContentsUpdateKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    const-string v2, "ContentsUpdateKey"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 172
    :cond_2
    const-string v2, "ContentsAllDeleteKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    const-string v2, "ContentsAllDeleteKey"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 181
    :cond_3
    const-string v2, "DeviceDisconnectedKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 189
    :cond_4
    const-string v2, "MoveToOtherKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 192
    const-string v1, "MoveToOtherKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 198
    :cond_5
    const-string v2, "MenuSettingUpdate"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 200
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 204
    :cond_6
    const-string v2, "StopMotionFinish"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 206
    const-string v2, "StopMotionFinish"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    const-string v2, "GalleryUpdateKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 210
    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    :cond_7
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 219
    :cond_8
    const-string v2, "SceneGuideRec"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 221
    const-string v1, "SceneGuideRec"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 230
    :cond_9
    const-string v2, "PantilterCheckRange"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 232
    const-string v1, "PantilterCheckRange"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 240
    :cond_a
    const-string v2, "WearableWiFiSettingOK"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 242
    const-string v1, "WearableWiFiSettingOK"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 251
    :cond_b
    const-string v2, "FromCamSetUpInit"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 253
    const-string v2, "FromCamSetUpInit"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    :cond_c
    const-string v2, "IsShowSubscribeBusyDialog"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 261
    const-string v1, "IsShowSubscribeBusyDialog"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 266
    :cond_d
    const-string v2, "StartHRSFromMenu"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "StartHRSFromMenu"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->d:Landroid/os/Handler;

    .line 86
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->d:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    invoke-direct {v3, p0, v4}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;-><init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/am;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/am;

    .line 89
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->e:Ljava/lang/String;

    .line 91
    if-eqz p1, :cond_0

    .line 92
    const-string v0, "CurrentMenuItemID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->e:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Ljava/lang/String;)V

    .line 110
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 114
    :goto_1
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->d()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 121
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 123
    :cond_0
    return-object v1
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const v1, 0x7f0704a2

    const v2, 0x7f0704a1

    const v3, 0x7f0704a0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 756
    invoke-virtual {p1}, Landroid/preference/Preference;->getOrder()I

    move-result v5

    .line 757
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getView()Landroid/view/View;

    move-result-object v0

    const v6, 0x102000a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 758
    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->c:I

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/am$b;

    .line 766
    instance-of v5, v0, Lcom/panasonic/avc/cng/view/setting/am$i;

    if-eqz v5, :cond_8

    .line 767
    check-cast v0, Lcom/panasonic/avc/cng/view/setting/am$i;

    .line 770
    check-cast p2, Ljava/lang/String;

    .line 771
    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/setting/am$i;->a(Ljava/lang/String;)V

    .line 774
    if-nez p2, :cond_3

    const-string v0, "------"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 778
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 779
    const v0, 0x7f0704a8

    .line 780
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f0704a4

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 781
    const v0, 0x7f0704a4

    .line 792
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "menu_item_id_jump_rec_string"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 794
    const-string v0, "JumpRecSettingsFirstCheck"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 795
    if-nez v0, :cond_2

    .line 796
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0704a8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 805
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JumpRecSettingsFirstCheck"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 855
    :cond_2
    :goto_2
    return v8

    .line 774
    :cond_3
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 782
    :cond_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f0704a3

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 783
    const v0, 0x7f0704a3

    goto :goto_1

    .line 784
    :cond_5
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v1

    .line 785
    goto :goto_1

    .line 786
    :cond_6
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 787
    goto/16 :goto_1

    .line 788
    :cond_7
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    .line 789
    goto/16 :goto_1

    .line 808
    :cond_8
    instance-of v1, p1, Landroid/preference/ListPreference;

    if-eqz v1, :cond_d

    .line 810
    check-cast v0, Lcom/panasonic/avc/cng/view/setting/am$o;

    .line 813
    check-cast p2, Ljava/lang/String;

    .line 815
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 816
    if-eqz v1, :cond_a

    .line 817
    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->d()Z

    move-result v1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/application/a;->a(ZLandroid/content/Context;)Z

    move-result v1

    .line 819
    if-eqz v1, :cond_a

    move v2, v4

    .line 820
    :goto_3
    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 821
    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    const-string v3, "party"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    const-string v3, "manual"

    .line 822
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    const-string v3, "mvobj"

    .line 823
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    const-string v3, "preset"

    .line 824
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 825
    :cond_9
    iget-object v1, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 826
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 827
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "menu_item_id_pantilt_mode"

    iget-object v5, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 830
    new-instance v3, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 831
    iget-object v4, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 832
    const-string v3, "PantilterMode"

    iget-object v4, v0, Lcom/panasonic/avc/cng/view/setting/am$o;->g:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_a
    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/setting/am$o;->a(Ljava/lang/String;)V

    .line 843
    if-nez p2, :cond_c

    const-string v0, "------"

    :goto_4
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 820
    :cond_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 843
    :cond_c
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 844
    :cond_d
    instance-of v1, p1, Landroid/preference/CheckBoxPreference;

    if-eqz v1, :cond_2

    .line 847
    instance-of v1, v0, Lcom/panasonic/avc/cng/view/setting/am$j;

    if-eqz v1, :cond_2

    .line 848
    check-cast v0, Lcom/panasonic/avc/cng/view/setting/am$j;

    .line 851
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/am$j;->a(Z)V

    goto/16 :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const-string v0, "CurrentMenuItemID"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method
