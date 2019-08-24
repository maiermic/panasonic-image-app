.class Lcom/panasonic/avc/cng/model/service/imageapp/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 56
    const-string v0, "ImageAppService"

    const-string v1, "onServiceConnected()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    check-cast p2, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$a;

    invoke-virtual {p2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService$a;->a()Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/j$a;)V

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->d(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Lcom/panasonic/avc/cng/model/service/p/WifiService;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/p/WifiService;->a(Lcom/panasonic/avc/cng/model/service/j$d;)V

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->c(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Lcom/panasonic/avc/cng/model/service/j$d;)V

    .line 63
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->f(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->e(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/a/BrowseMenuService;->a(Lcom/panasonic/avc/cng/model/service/j$b;)V

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->b(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Lcom/panasonic/avc/cng/model/service/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$a;->e()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->g(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->h(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(J)V

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BTScanStart"

    const/4 v2, 0x1

    .line 74
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BTScanStart"

    const/4 v2, 0x0

    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "ImageAppService"

    const-string v1, "onServiceDisconnected()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;->a:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;->a(Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppService;Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    .line 94
    return-void
.end method
