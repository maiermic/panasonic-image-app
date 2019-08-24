.class public Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;
.super Lcom/panasonic/avc/cng/view/setting/k;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/k;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->e:Z

    return-void
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->f()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->g()Ljava/lang/String;

    move-result-object v3

    .line 84
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 85
    :cond_0
    const v2, 0x7f070105

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 90
    :cond_1
    const-string v4, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {p0, v4, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 92
    const-string v4, "ImageApp.Viana.Id"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    const-string v2, "ImageApp.Viana.Password"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public onClickNext(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 57
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onClickNext(Landroid/view/View;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ek:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->el:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 61
    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->e:Z

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ek:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->el:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f070496

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 27
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->d:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->setContentView(I)V

    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->f()Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v0, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    const-string v3, "ImageApp.Viana.Id"

    const-string v5, ""

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->e:Z

    .line 38
    const v0, 0x7f0f009e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->e:Z

    if-eqz v1, :cond_2

    move-object v1, v3

    :goto_1
    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f0f00a0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const v0, 0x7f0f00a2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->e:Z

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 36
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 142
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 150
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/k;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 168
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/k;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 162
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 135
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 128
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 106
    :pswitch_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->onClickNext(Landroid/view/View;)V

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiMimamoriTopActivity;->onClickNext(Landroid/view/View;)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/k;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 156
    return-void
.end method
