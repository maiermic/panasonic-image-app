.class Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$1;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;)Lcom/panasonic/avc/cng/view/setting/an;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$5;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;)V

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/an;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 369
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$4;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/setting/SetupAccessPointSettingActivity$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
