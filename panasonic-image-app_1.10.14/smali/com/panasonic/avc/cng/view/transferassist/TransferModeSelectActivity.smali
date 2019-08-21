.class public Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$a;
.implements Lcom/panasonic/avc/cng/view/transferassist/a$a;
.implements Lcom/panasonic/avc/cng/view/transferassist/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;,
        Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;,
        Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 123
    const v0, 0x7f070123

    iput v0, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->a:I

    .line 124
    const v0, 0x7f07013b

    iput v0, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->b:I

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$1;-><init>(Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;)V

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/application/a;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 175
    const-string v1, "LiveviewReasonLumixSubscribeKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->finish()V

    .line 179
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 181
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$c;)V
    .locals 3

    .prologue
    .line 234
    const-string v0, "TRANSFER"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", kind = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SD = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/play/browser/MainBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    const-string v1, "TransferAssistMode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 239
    const-string v1, "TransferAssistKind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 240
    const/16 v1, 0x1d

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 241
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/transferassist/b$b;)V
    .locals 3

    .prologue
    .line 205
    sget-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/transferassist/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 209
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "TransferAssistMainBrowser"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->_resultCode:I

    .line 212
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->finish()V

    goto :goto_0

    .line 217
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/application/a/b;->a()Lcom/panasonic/avc/cng/application/a/b;

    move-result-object v0

    const-string v1, "Batch Transfer"

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/application/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f07013b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f025b

    new-instance v2, Lcom/panasonic/avc/cng/view/transferassist/a;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/view/transferassist/a;-><init>()V

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 187
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 189
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    .line 192
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    const-string v1, "AssistCopyIsFinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "AssistCopyIsFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    iput v3, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->_resultCode:I

    .line 198
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->finish()V

    .line 201
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 132
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 133
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 134
    const v0, 0x7f030089

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->setContentView(I)V

    .line 136
    const v0, 0x7f0f025a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->c:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f070123

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f025b

    new-instance v2, Lcom/panasonic/avc/cng/view/transferassist/b;

    invoke-direct {v2}, Lcom/panasonic/avc/cng/view/transferassist/b;-><init>()V

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->_resultBundle:Landroid/os/Bundle;

    .line 145
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    packed-switch p1, :pswitch_data_0

    .line 158
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 154
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity;->a()V

    .line 155
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
