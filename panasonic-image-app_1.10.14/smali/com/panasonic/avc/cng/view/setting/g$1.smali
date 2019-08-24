.class Lcom/panasonic/avc/cng/view/setting/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1070
    .line 1071
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->F(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v2

    move v0, v1

    .line 1073
    :goto_0
    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    .line 1076
    invoke-interface {v2, v1}, Lcom/panasonic/avc/cng/model/service/f;->a(I)Lcom/panasonic/avc/cng/model/service/f$c;

    move-result-object v3

    .line 1077
    if-eqz v3, :cond_2

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->G(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->H(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->I(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/g$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/g$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1111
    :cond_1
    return-void

    .line 1084
    :cond_2
    const-wide/16 v4, 0xc8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/g$1;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->G(Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1073
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v3

    goto :goto_1
.end method
