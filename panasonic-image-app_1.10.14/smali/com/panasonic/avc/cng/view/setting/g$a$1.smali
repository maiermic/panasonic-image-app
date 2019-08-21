.class Lcom/panasonic/avc/cng/view/setting/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/g$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 293
    const-string v0, "\u2605ConnectSettingViewModel"

    const-string v1, "OnNone"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g$a;->a(Lcom/panasonic/avc/cng/view/setting/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->j(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->k(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$a$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$a$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/g$a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 255
    const-string v0, "\u2605ConnectSettingViewModel"

    const-string v1, "OnFind"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g$a;->a(Lcom/panasonic/avc/cng/view/setting/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->h(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a;->a:Lcom/panasonic/avc/cng/view/setting/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/g;->i(Lcom/panasonic/avc/cng/view/setting/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$a$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$a$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/g$a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
