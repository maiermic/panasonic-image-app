.class public Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/setting/d;

.field private b:Lcom/panasonic/avc/cng/view/setting/c;

.field private c:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 26
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->b:Lcom/panasonic/avc/cng/view/setting/c;

    return-void
.end method


# virtual methods
.method protected OnSetResult()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/os/Bundle;)V

    .line 184
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->OnSetResult()V

    .line 185
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->OnSetResult()V

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->b:Lcom/panasonic/avc/cng/view/setting/c;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->b:Lcom/panasonic/avc/cng/view/setting/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/c;->a()V

    .line 163
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->b:Lcom/panasonic/avc/cng/view/setting/c;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/d;->a()V

    .line 168
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 171
    :cond_1
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 172
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 37
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->requestWindowFeature(I)Z

    .line 43
    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->setContentView(I)V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->_handler:Landroid/os/Handler;

    .line 49
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->_context:Landroid/content/Context;

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->_resultBundle:Landroid/os/Bundle;

    .line 55
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/d;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/d$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->a:Lcom/panasonic/avc/cng/view/setting/d;

    .line 126
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;

    .line 129
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->c:Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/c$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->b:Lcom/panasonic/avc/cng/view/setting/c;

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->b:Lcom/panasonic/avc/cng/view/setting/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/c;->c()V

    .line 135
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 136
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 297
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 298
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 306
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 192
    packed-switch p1, :pswitch_data_0

    .line 218
    :goto_0
    :pswitch_0
    return-object v0

    .line 205
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->b()V

    .line 206
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    goto :goto_0

    .line 210
    :pswitch_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->a()V

    .line 211
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->finish()V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 323
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 324
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 317
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 318
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 290
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 291
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 284
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 263
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity$2;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 274
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 277
    :goto_0
    return-void

    .line 270
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/CamSetupDevInfoActivity;->finish()V

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 147
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/setting/al$a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 311
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 312
    return-void
.end method
