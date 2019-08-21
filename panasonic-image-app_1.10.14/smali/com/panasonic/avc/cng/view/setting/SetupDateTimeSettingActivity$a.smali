.class Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/ao$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupDateTimeSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method
