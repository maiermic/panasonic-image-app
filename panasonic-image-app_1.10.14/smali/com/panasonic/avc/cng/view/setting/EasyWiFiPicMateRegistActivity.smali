.class public Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;
.super Lcom/panasonic/avc/cng/view/setting/k;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/util/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Lcom/panasonic/avc/cng/model/n;

.field private f:[Landroid/text/InputFilter;

.field private g:[Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/k;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->e:Lcom/panasonic/avc/cng/model/n;

    .line 51
    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity$a;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->f:[Landroid/text/InputFilter;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity$a;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;)V

    aput-object v1, v0, v2

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->g:[Landroid/text/InputFilter;

    return-void
.end method

.method private a(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 119
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->en:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 161
    :goto_0
    return v0

    .line 125
    :cond_0
    const-string v0, ""

    .line 126
    const-string v0, ""

    .line 129
    const v0, 0x7f0f00a5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->g()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 141
    :cond_1
    const v0, 0x7f07010f

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 142
    goto :goto_0

    .line 135
    :cond_2
    const v0, 0x7f0f00aa

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    const v0, 0x7f0f00ac

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 146
    :cond_3
    if-eqz p1, :cond_4

    move v0, v3

    .line 147
    goto :goto_0

    .line 150
    :cond_4
    new-instance v4, Lcom/panasonic/avc/cng/model/n;

    invoke-direct {v4}, Lcom/panasonic/avc/cng/model/n;-><init>()V

    .line 151
    invoke-virtual {v4, v1}, Lcom/panasonic/avc/cng/model/n;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/n;->c(Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->en:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v5}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 156
    new-instance v0, Lcom/panasonic/avc/cng/util/n;

    invoke-direct {v0, p0, v5, v2}, Lcom/panasonic/avc/cng/util/n;-><init>(Lcom/panasonic/avc/cng/util/k;Landroid/app/Activity;I)V

    .line 157
    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/util/n;->setDaemon(Z)V

    .line 158
    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/util/n;->a(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/util/n;->start()V

    move v0, v3

    .line 161
    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 194
    const v0, 0x7f0f00a5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-nez p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 195
    const v0, 0x7f0f00a6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    const v0, 0x7f0f00a7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 198
    const v0, 0x7f0f00a9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    const v0, 0x7f0f00aa

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    const v0, 0x7f0f00ab

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    const v0, 0x7f0f00ac

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    const v0, 0x7f0f00ad

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    return-void

    :cond_0
    move v1, v3

    .line 194
    goto :goto_0

    :cond_1
    move v2, v3

    .line 195
    goto :goto_1
.end method

.method private g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 187
    const v0, 0x7f0f00a5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    const v0, 0x7f0f00a6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    const v0, 0x7f0f00a7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->en:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->onClickNext(Landroid/view/View;)V

    .line 262
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/panasonic/avc/cng/util/n;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    :goto_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->en:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 224
    :cond_0
    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    new-instance v1, Lcom/panasonic/avc/cng/core/a/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/f;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/util/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/n;

    .line 237
    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/core/a/f;->a(Lcom/panasonic/avc/cng/model/n;)Z

    .line 242
    :cond_1
    :goto_1
    return v2

    .line 226
    :catch_1
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public c(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 247
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v6, v3

    invoke-static/range {v1 .. v6}, Lcom/panasonic/avc/cng/util/n;->a(Lcom/panasonic/avc/cng/util/k;Ljava/lang/Object;IJZ)Landroid/os/Handler;

    .line 248
    return-void
.end method

.method public d(Lcom/panasonic/avc/cng/util/n;I)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public onClickNext(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    if-nez p1, :cond_1

    .line 98
    invoke-super {p0, v1}, Lcom/panasonic/avc/cng/view/setting/k;->onClickNext(Landroid/view/View;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->em:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiManager;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->em:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->a(Z)Z

    goto :goto_0
.end method

.method public onClickPasswd(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f0f00ac

    .line 178
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

.method public onClickRadio(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f00a5

    if-ne v0, v1, :cond_1

    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->b(Z)V

    .line 169
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f00a7

    if-ne v0, v1, :cond_0

    .line 173
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->b(Z)V

    goto :goto_0
.end method

.method public onClickSkip(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/panasonic/avc/cng/view/setting/k;->onClickSkip(Landroid/view/View;)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->f()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 58
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->d:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->setContentView(I)V

    .line 64
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/o;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->e:Lcom/panasonic/avc/cng/model/n;

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->e:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/n;->g()Ljava/lang/String;

    move-result-object v2

    .line 67
    const v0, 0x7f0f00a6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->g()V

    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->b(Z)V

    .line 78
    :goto_0
    const v0, 0x7f0f00aa

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 79
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->f:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 80
    const v0, 0x7f0f00ac

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 81
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->g:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 82
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->b(Z)V

    goto :goto_0
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 304
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 310
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 312
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/k;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 330
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 323
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/k;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 324
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 291
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 294
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 297
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 285
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/k;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 278
    :goto_0
    return-void

    .line 271
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;->a(Z)Z

    goto :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 317
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/k;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 318
    return-void
.end method
