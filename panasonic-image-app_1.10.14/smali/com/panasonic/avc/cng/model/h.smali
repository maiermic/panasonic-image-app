.class public Lcom/panasonic/avc/cng/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/i$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    .line 21
    :cond_0
    return-void
.end method

.method private b(Lcom/panasonic/avc/cng/model/f;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    const-string v1, "PicMateLumixOnHistory"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private c(Lcom/panasonic/avc/cng/model/f;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10001

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    const-string v1, "CloudLumixOnHistory"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private d(Lcom/panasonic/avc/cng/model/f;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10002

    if-eq v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    const-string v1, "DMSClientDeviceOnHistory"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private e(Lcom/panasonic/avc/cng/model/f;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10001

    if-eq v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 176
    const-string v1, "GPSMergeDeviceOnHistory"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private f(Lcom/panasonic/avc/cng/model/f;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20001

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 221
    const-string v1, "RemoteWatchDeviceOnHistory"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private g(Lcom/panasonic/avc/cng/model/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/dlna/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Panasonic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 262
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/f;->i:Lcom/panasonic/avc/cng/core/dlna/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/dlna/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AG-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 265
    const-string v1, "AGDeviceOnHistory"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 273
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 271
    :cond_2
    const-string v1, "NotAGDeviceOnHistory"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/h;->b(Lcom/panasonic/avc/cng/model/f;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/h;->c(Lcom/panasonic/avc/cng/model/f;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/h;->d(Lcom/panasonic/avc/cng/model/f;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/h;->e(Lcom/panasonic/avc/cng/model/f;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/h;->f(Lcom/panasonic/avc/cng/model/f;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/h;->g(Lcom/panasonic/avc/cng/model/f;)V

    .line 45
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 81
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    const-string v2, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 81
    const-string v2, "PicMateLumixOnHistory"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 118
    :goto_0
    return v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    const-string v2, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 118
    const-string v2, "CloudLumixOnHistory"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 155
    :goto_0
    return v0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    const-string v2, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 155
    const-string v2, "DMSClientDeviceOnHistory"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 239
    :goto_0
    return v0

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/h;->a:Landroid/content/Context;

    const-string v2, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 239
    const-string v2, "RemoteWatchDeviceOnHistory"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
