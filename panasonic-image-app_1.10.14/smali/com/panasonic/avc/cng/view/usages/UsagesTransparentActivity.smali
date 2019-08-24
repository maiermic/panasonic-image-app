.class public Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;
.super Lcom/panasonic/avc/cng/application/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->c:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->d:Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->d:Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->e:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->d:Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;-><init>(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->a(Lcom/panasonic/avc/cng/model/service/x$a;)V

    .line 167
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->d:Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->d:Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;->a()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->d:Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;

    .line 80
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->finish()V

    .line 81
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 34
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->a:Landroid/content/Context;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->b:Landroid/os/Handler;

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->e:Landroid/os/Bundle;

    .line 38
    new-instance v0, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->d:Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;

    .line 40
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "FilePath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->c:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->d:Lcom/panasonic/avc/cng/view/usages/UsagesViewModel;

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$1;-><init>(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    :cond_1
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 176
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->finish()V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/panasonic/avc/cng/application/a/a;->onResume()V

    .line 66
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
