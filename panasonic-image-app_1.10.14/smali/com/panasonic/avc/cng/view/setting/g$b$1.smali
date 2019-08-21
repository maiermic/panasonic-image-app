.class Lcom/panasonic/avc/cng/view/setting/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/g$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$b;Ljava/lang/String;Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$b$1;->c:Lcom/panasonic/avc/cng/view/setting/g$b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/g$b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/g$b$1;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b$1;->a:Ljava/lang/String;

    const-string v1, "err_already_connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b$1;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;->d()V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$b$1;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$e;->b()V

    goto :goto_0
.end method
