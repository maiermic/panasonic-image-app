.class public Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/preference/PreferenceScreen;

.field private b:Landroid/preference/PreferenceScreen;

.field private c:Landroid/preference/PreferenceScreen;

.field private d:Landroid/preference/PreferenceScreen;

.field private e:Landroid/preference/PreferenceScreen;

.field private f:Landroid/preference/PreferenceScreen;

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lcom/panasonic/avc/cng/view/setting/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->g:Z

    return-void
.end method

.method private a(IF)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 629
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 630
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 632
    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->g()V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->h()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->i:Lcom/panasonic/avc/cng/view/setting/ai;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$8;-><init>(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Lcom/panasonic/avc/cng/model/service/p;)V

    .line 555
    return-void
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->i()V

    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)Lcom/panasonic/avc/cng/view/setting/ai;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->i:Lcom/panasonic/avc/cng/view/setting/ai;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 562
    const-string v0, "preferenceKeypicMate02"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->a:Landroid/preference/PreferenceScreen;

    .line 563
    const-string v0, "preferenceKeypicMate03"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->c:Landroid/preference/PreferenceScreen;

    .line 564
    const-string v0, "preferenceKeypicMate04"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->b:Landroid/preference/PreferenceScreen;

    .line 566
    const-string v0, "preferenceKeypicMate06"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->d:Landroid/preference/PreferenceScreen;

    .line 567
    const-string v0, "onClickServiceListSyncro"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->e:Landroid/preference/PreferenceScreen;

    .line 568
    const-string v0, "onClickId2Camera"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->f:Landroid/preference/PreferenceScreen;

    .line 569
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 578
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 579
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 580
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 582
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->d:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 583
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->e:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 584
    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->e()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 593
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 595
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 597
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->g:Z

    if-eqz v1, :cond_0

    .line 599
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 602
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 603
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 605
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->d:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 619
    :goto_0
    return-void

    .line 610
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 612
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->g:Z

    if-eqz v1, :cond_2

    .line 614
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 617
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->f()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 640
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 641
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 642
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 643
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 660
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 662
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 663
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 680
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 682
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 683
    return-void
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 691
    const/4 v1, 0x0

    .line 694
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->i:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/ai;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->i:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/ai;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 696
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 697
    if-eqz v2, :cond_1

    .line 702
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 704
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->i:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/ai;->n()Z

    move-result v2

    .line 715
    :goto_0
    if-nez v2, :cond_1

    .line 722
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 710
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 730
    const/4 v0, 0x0

    .line 732
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 733
    if-eqz v1, :cond_0

    .line 735
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->i:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->o()Z

    move-result v0

    .line 738
    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 481
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->g:Z

    .line 483
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 650
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/CloudSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 652
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 653
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x3f666666    # 0.9f

    const v3, 0x7f0704c6

    .line 245
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 247
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->h:Landroid/os/Handler;

    .line 249
    const v0, 0x7f050018

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->addPreferencesFromResource(I)V

    .line 250
    const-string v0, "preferenceKeypicMateTop"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 252
    const v1, 0x7f0704a9

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v3, v1}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    :goto_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->d()V

    .line 271
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->h:Landroid/os/Handler;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->d(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->i:Lcom/panasonic/avc/cng/view/setting/ai;

    .line 272
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->i:Lcom/panasonic/avc/cng/view/setting/ai;

    if-nez v1, :cond_0

    .line 274
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->h:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/ai;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->i:Lcom/panasonic/avc/cng/view/setting/ai;

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->i:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/setting/ai;->d()V

    .line 280
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->j()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->g:Z

    .line 286
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "preferenceKeypicMate02"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 296
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "preferenceKeypicMate04"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 318
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "preferenceKeypicMate06"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 329
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "preferenceKeypicMate03"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 354
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "onClickServiceListSyncro"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$5;-><init>(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 375
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "onClickId2Camera"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$6;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$6;-><init>(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 389
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "preferenceKeypicMateTop"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 390
    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 393
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/i$a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 395
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 397
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->g:Z

    if-nez v3, :cond_1

    .line 399
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 402
    :cond_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->e:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 420
    :cond_2
    :goto_1
    new-instance v2, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$7;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a$7;-><init>(Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 436
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 437
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->e()V

    .line 441
    :cond_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->c()V

    .line 442
    return-void

    .line 255
    :cond_4
    const-string v2, "de"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 256
    const v1, 0x3f59999a    # 0.85f

    invoke-direct {p0, v3, v1}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 257
    :cond_5
    const-string v2, "it"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 258
    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v3, v1}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 259
    :cond_6
    const-string v2, "zh-TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 260
    invoke-direct {p0, v3, v4}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 261
    :cond_7
    const-string v2, "zh-CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 262
    const v1, 0x3f733333    # 0.95f

    invoke-direct {p0, v3, v1}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 263
    :cond_8
    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 264
    invoke-direct {p0, v3, v4}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 266
    :cond_9
    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    goto/16 :goto_0

    .line 407
    :cond_a
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 409
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->g:Z

    if-nez v3, :cond_b

    .line 411
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 414
    :cond_b
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 416
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->d:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 417
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->e:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 456
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 457
    if-eqz v1, :cond_0

    .line 458
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 459
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 461
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 467
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->h:Landroid/os/Handler;

    .line 470
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->i:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->c()V

    .line 471
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->i:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ai;->a()V

    .line 472
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 447
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicMateSettingPreferenceActivity$a;->i:Lcom/panasonic/avc/cng/view/setting/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Z)V

    .line 451
    return-void
.end method
