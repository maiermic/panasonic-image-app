.class public Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/AppSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 158
    const v0, 0xa80f70

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%1$d.%2$d.%3$d.%4$d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 163
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

    .line 164
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

    .line 160
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 254
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 256
    if-eqz p3, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 259
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 261
    if-nez v3, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 273
    const-string v4, "MoveToOtherKey"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    if-eqz v4, :cond_2

    .line 277
    const-string v0, "MoveToOtherKey"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 284
    :cond_2
    const-string v4, "DeviceDisconnectedKey"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 285
    if-eqz v3, :cond_3

    .line 288
    const-string v0, "DeviceDisconnectedKey"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    :goto_1
    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->a:Landroid/content/SharedPreferences;

    .line 82
    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->addPreferencesFromResource(I)V

    .line 86
    const-string v0, "ImageApp.Network.Name"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->d()Lcom/panasonic/avc/cng/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/i;->b()Lcom/panasonic/avc/cng/model/i$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/i$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 117
    :cond_0
    :goto_0
    const-string v0, "remoteWatch"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 140
    const-string v0, "Usages"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 153
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 174
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 176
    :cond_0
    return-object v1
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 200
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 205
    const v0, 0x7f07057d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 208
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/Calendar;->set(III)V

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NOTICE] Version switch date = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 218
    const-string v1, "ImageApp.Build.Version"

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v0, "ImageApp.Build.Version"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 227
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 188
    const-string v0, "ImageApp.Network.Name"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/AppSettingActivity$a;->a:Landroid/content/SharedPreferences;

    const-string v2, "ImageApp.Network.Name"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 196
    return-void
.end method
