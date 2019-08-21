.class public Lcom/panasonic/avc/cng/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/panasonic/avc/cng/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/o;->c:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/o;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/n;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lcom/panasonic/avc/cng/model/n;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/model/n;-><init>()V

    .line 49
    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 52
    const-string v2, "picmate_login_id_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/model/n;->b(Ljava/lang/String;)V

    .line 56
    const-string v2, "picmate_login_passward_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/n;->d(Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/n;)V
    .locals 4

    .prologue
    .line 73
    const-string v0, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    const-string v1, "picmate_login_id_key"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    const-string v1, "picmate_login_passward_key"

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 84
    const-string v2, "CurrentConnectedAddress"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/n;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/panasonic/avc/cng/model/n;)V
    .locals 3

    .prologue
    .line 120
    const-string v0, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/n;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/util/l;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/model/o;->d:Z

    .line 176
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/o;->c:Z

    .line 141
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/o;->c:Z

    .line 143
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const-string v0, "/DCIM/ImageApp"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "/ImageApp"

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/o;->d:Z

    return v0
.end method
