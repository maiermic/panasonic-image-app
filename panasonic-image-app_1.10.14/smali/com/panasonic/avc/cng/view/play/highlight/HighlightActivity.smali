.class public Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;
.super Lcom/panasonic/avc/cng/view/play/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;,
        Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/panasonic/avc/cng/view/play/highlight/b;

.field private b:Lcom/panasonic/avc/cng/view/play/highlight/a;

.field private c:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;

.field private d:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/play/highlight/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->b:Lcom/panasonic/avc/cng/view/play/highlight/a;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/a/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_cameraUtil:Lcom/panasonic/avc/cng/view/a/d;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)Lcom/panasonic/avc/cng/view/play/highlight/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    return-object v0
.end method


# virtual methods
.method protected GetViewModel()Lcom/panasonic/avc/cng/view/a/c;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    return-object v0
.end method

.method public OnClickFormatSelect(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 198
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/highlight/b;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/highlight/b;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->aw:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$2;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0
.end method

.method public OnClickHighlightExecute(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b;->h()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->o()I

    move-result v0

    if-gtz v0, :cond_0

    .line 248
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ax:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public OnClickHighlightSetting(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b;->k()V

    goto :goto_0
.end method

.method public OnClickMediaSelect(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/highlight/b;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->d()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/highlight/b;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->av:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$1;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0
.end method

.method protected OnFinishActiviy()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->OnFinishActiviy()V

    .line 150
    const-string v0, "HighlightViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b;->a()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    .line 158
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 43
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->setContentView(I)V

    .line 49
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_context:Landroid/content/Context;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_handler:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->c:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;

    .line 54
    new-instance v0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;-><init>(Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->d:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;

    .line 57
    const-string v0, "HighlightViewModel"

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/highlight/b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/panasonic/avc/cng/view/play/highlight/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/highlight/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->c:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->d:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/play/highlight/b;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/highlight/b$b;)V

    .line 65
    const-string v0, "HighlightViewModel"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 68
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    const-string v1, "SelectMediaType_Key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/play/highlight/b;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->d(I)V

    .line 83
    :cond_0
    :goto_0
    new-instance v0, Lcom/panasonic/avc/cng/view/a/e;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/e;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_optionMenuUtil:Lcom/panasonic/avc/cng/view/a/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p0}, Lcom/panasonic/avc/cng/view/a/e;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/a/e$a;)V

    .line 87
    new-instance v0, Lcom/panasonic/avc/cng/view/a/g;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/a/g;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_tabMenuUtil:Lcom/panasonic/avc/cng/view/a/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/panasonic/avc/cng/view/a/g;->a(ILcom/panasonic/avc/cng/view/a/b;)V

    .line 91
    const/4 v0, 0x1

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->u:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->SetupCameraWatching(ZLcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 97
    new-instance v0, Lcom/panasonic/avc/cng/view/play/highlight/a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/play/highlight/a;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->b:Lcom/panasonic/avc/cng/view/play/highlight/a;

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->b:Lcom/panasonic/avc/cng/view/play/highlight/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/highlight/a;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/highlight/b;)V

    .line 99
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->c:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->d:Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/play/highlight/b;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/highlight/b$b;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->b:Lcom/panasonic/avc/cng/view/play/highlight/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/a;->a()V

    .line 137
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onDestroy()V

    .line 138
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 479
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 480
    return-void
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 486
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 488
    return-void
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 527
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 528
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 521
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/play/a/a;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 522
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 453
    sget-object v0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 470
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 458
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b;->m()V

    .line 462
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 465
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->j:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 446
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 447
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 439
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/play/a/a;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 440
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 493
    sget-object v0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 513
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/play/a/a;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 516
    :goto_0
    return-void

    .line 498
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->a(I)V

    .line 501
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 506
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b;->i()Lcom/panasonic/avc/cng/view/smartoperation/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/smartoperation/b;->b(I)V

    .line 509
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/play/a/a;->onStart()V

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/highlight/HighlightActivity;->a:Lcom/panasonic/avc/cng/view/play/highlight/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/highlight/b;->j()V

    .line 124
    :cond_0
    return-void
.end method
