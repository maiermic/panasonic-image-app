.class public Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;
.super Lcom/panasonic/avc/cng/application/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->b:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 144
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 149
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f07011c

    const/16 v1, 0x80

    const v7, 0x7f070120

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 37
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 38
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0, v5}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->requestWindowFeature(I)Z

    .line 43
    const v0, 0x7f03007d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 48
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const-string v1, "AppCooperationPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->a:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 55
    const-string v0, "com.panasonic.smart.gemini"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->a:Ljava/lang/String;

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->b:Landroid/content/pm/PackageManager;

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->b:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->a:Ljava/lang/String;

    const-string v2, "com.panasonic.avc.picmate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 78
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->b:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->a:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07011f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070120

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bb:Lcom/panasonic/avc/cng/view/b/b$a;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 106
    if-eqz v0, :cond_2

    .line 108
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 109
    sget-object v3, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 113
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->a:Ljava/lang/String;

    const-string v2, "com.panasonic.smart.gemini"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 90
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07011c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070120

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ba:Lcom/panasonic/avc/cng/view/b/b$a;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ba:Lcom/panasonic/avc/cng/view/b/b$a;

    goto/16 :goto_1

    :cond_5
    move-object v2, v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onDestroy()V

    .line 120
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 204
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 206
    sget-object v0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 218
    :goto_0
    return-void

    .line 209
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->finish()V

    goto :goto_0

    .line 213
    :pswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->finish()V

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 198
    :goto_0
    return-void

    .line 191
    :pswitch_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 192
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->finish()V

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 155
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 157
    sget-object v0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->finish()V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->b:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/functab/SmartAppLauncherActivity;->finish()V

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
