.class Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b$1;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b$3;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;->a(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b$2;-><init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiApListActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
