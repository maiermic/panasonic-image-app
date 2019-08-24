.class Lcom/panasonic/avc/cng/view/setting/at$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/at;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/at;)V
    .locals 0

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/at;Lcom/panasonic/avc/cng/view/setting/at$1;)V
    .locals 0

    .prologue
    .line 1877
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/at$a;-><init>(Lcom/panasonic/avc/cng/view/setting/at;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1972
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1976
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1987
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 4

    .prologue
    .line 1885
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1887
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 1950
    :cond_0
    :goto_0
    return-void

    .line 1892
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->C()Ljava/lang/String;

    move-result-object v0

    .line 1893
    const-string v1, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1895
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/at$a$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/at$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/at$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1902
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/at;->_context:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1903
    const-string v2, "HighTemperature"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1905
    if-nez v2, :cond_0

    .line 1907
    const-string v2, "assert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1910
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1911
    const-string v1, "HighTemperature"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1912
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1914
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/at$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/at$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/at$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1925
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1929
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->b(Lcom/panasonic/avc/cng/model/c/CameraStatus;)I

    move-result v0

    .line 1931
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/at$a$3;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/at$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/at$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1957
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1959
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1965
    :cond_0
    :goto_0
    return-void

    .line 1961
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1963
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$a;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ct:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
