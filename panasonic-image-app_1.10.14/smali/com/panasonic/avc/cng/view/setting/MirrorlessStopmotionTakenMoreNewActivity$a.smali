.class public Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/panasonic/avc/cng/view/setting/ac;

.field private c:Lcom/panasonic/avc/cng/view/setting/ac$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private a(IF)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 431
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 432
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 434
    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;)Lcom/panasonic/avc/cng/view/setting/ac;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/ac;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/ac;

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "StopMotionFinish"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ac;->a()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ac;)V

    .line 421
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    .line 293
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 296
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->a:Landroid/os/Handler;

    .line 300
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$a;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->c:Lcom/panasonic/avc/cng/view/setting/ac$b;

    .line 301
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->c:Lcom/panasonic/avc/cng/view/setting/ac$b;

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/ac;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->c:Lcom/panasonic/avc/cng/view/setting/ac$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/ac;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ac;)V

    .line 309
    const v0, 0x7f050005

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->addPreferencesFromResource(I)V

    .line 313
    const-string v0, "MirrorlessStopmotionTakenNew"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 314
    const v1, 0x7f0703fe

    invoke-direct {p0, v1, v4}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 316
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 333
    const-string v0, "MirrorlessStopmotionTakenMore"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 334
    if-eqz v0, :cond_1

    .line 336
    const v1, 0x7f0703fc

    invoke-direct {p0, v1, v4}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->a(IF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 338
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 350
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 383
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 386
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 388
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 406
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 407
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 394
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 395
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 361
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 365
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->c:Lcom/panasonic/avc/cng/view/setting/ac$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;Lcom/panasonic/avc/cng/view/setting/ac$c;)Lcom/panasonic/avc/cng/view/setting/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/ac;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->c:Lcom/panasonic/avc/cng/view/setting/ac$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/ac;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/ac$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/ac;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->b:Lcom/panasonic/avc/cng/view/setting/ac;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/setting/ac;)V

    .line 374
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionTakenMoreNewActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 443
    instance-of v1, v0, Landroid/preference/ListPreference;

    if-eqz v1, :cond_1

    .line 445
    check-cast v0, Landroid/preference/ListPreference;

    .line 446
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    .line 447
    if-nez v1, :cond_0

    const-string v1, "------"

    :cond_0
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 449
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 355
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 356
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 400
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 401
    return-void
.end method
