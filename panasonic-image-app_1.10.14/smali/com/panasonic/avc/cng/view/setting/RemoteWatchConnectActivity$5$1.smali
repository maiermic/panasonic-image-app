.class Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->d:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->d:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$200(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->d:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->d:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    const-string v2, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v1, v2, v5}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$202(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->d:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$200(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 421
    const-string v1, "ImageApp.Viana.Id"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 422
    const-string v1, "ImageApp.Viana.Password"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 423
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 426
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->d:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$400(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 427
    const-string v1, "%s.%s"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ImageApp.Viana.Id"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 428
    const-string v2, "%s.%s"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ImageApp.Viana.Password"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 431
    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->b:Ljava/lang/String;

    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 437
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->d:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$1000(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->d:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->access$1100(Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;)Lcom/panasonic/avc/cng/application/e;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/application/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->d:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    const v1, 0x7f030064

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->setContentView(I)V

    .line 451
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->d:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->Initialize()V

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5$1;->d:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity$5;->a:Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dS:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/RemoteWatchConnectActivity;->ShowDialog(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 455
    return-void
.end method
