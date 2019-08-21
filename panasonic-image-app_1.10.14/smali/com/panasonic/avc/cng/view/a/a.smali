.class public Lcom/panasonic/avc/cng/view/a/a;
.super Lcom/panasonic/avc/cng/view/a/b;
.source "SourceFile"


# instance fields
.field private _finishMessageToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/a/b;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/panasonic/avc/cng/view/a/a;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/a;->_finishMessageToast:Landroid/widget/Toast;

    return-object p1
.end method


# virtual methods
.method protected TerminateApp()V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x20002

    if-ne v1, v2, :cond_0

    .line 149
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/a/a$3;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/a/a$3;-><init>(Lcom/panasonic/avc/cng/view/a/a;Lcom/panasonic/avc/cng/model/f;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 159
    :cond_0
    return-void
.end method

.method public dismissDlg()V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 34
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/b;->onBackPressed()V

    .line 37
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->a()V

    .line 38
    return-void
.end method

.method protected isAppFinishConfirmed()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/a;->_finishMessageToast:Landroid/widget/Toast;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    const v0, 0x7f070083

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/a;->_finishMessageToast:Landroid/widget/Toast;

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/a;->_finishMessageToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getDuration()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    .line 111
    :goto_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/a/a;->_finishMessageToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 114
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/panasonic/avc/cng/view/a/a$2;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/a/a$2;-><init>(Lcom/panasonic/avc/cng/view/a/a;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 133
    :goto_1
    return v0

    .line 108
    :cond_0
    const/16 v0, 0xdac

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/a;->_finishMessageToast:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/a;->_finishMessageToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/a/a;->_finishMessageToast:Landroid/widget/Toast;

    .line 133
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/a/a;->isAppFinishConfirmed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/a;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/a;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;-><init>()V

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/a/a;->_context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/upload/usages/logservice/UsagesLogService;

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/a/a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/a/a$1;-><init>(Lcom/panasonic/avc/cng/view/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    :cond_1
    return-void
.end method
