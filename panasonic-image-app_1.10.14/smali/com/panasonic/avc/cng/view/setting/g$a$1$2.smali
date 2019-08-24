.class Lcom/panasonic/avc/cng/view/setting/g$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/g$a$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/g$a$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/g$a$1;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1$2;->a:Lcom/panasonic/avc/cng/view/setting/g$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1$2;->a:Lcom/panasonic/avc/cng/view/setting/g$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "\u2605ConnectSettingActivity"

    const-string v1, "dismiss.CameraSearching"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1$2;->a:Lcom/panasonic/avc/cng/view/setting/g$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->b(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/g$a$1$2;->a:Lcom/panasonic/avc/cng/view/setting/g$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a$1;->a:Lcom/panasonic/avc/cng/view/setting/g$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/g$a;->a:Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingViewModel;->c:Lcom/panasonic/avc/cng/view/setting/g$d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g$d;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 319
    :cond_0
    return-void
.end method
