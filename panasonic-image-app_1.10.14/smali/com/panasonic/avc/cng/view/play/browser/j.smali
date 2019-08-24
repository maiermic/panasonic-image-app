.class public Lcom/panasonic/avc/cng/view/play/browser/j;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/panasonic/avc/cng/core/c/Picmate;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    .line 44
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->f:Z

    .line 45
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->g:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->h:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->c:Lcom/panasonic/avc/cng/a/c;

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->d:Lcom/panasonic/avc/cng/a/c;

    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    .line 57
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->f:Z

    .line 60
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->g:Z

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/j;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/j;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/browser/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/browser/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/browser/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/browser/j;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/browser/j;)Lcom/panasonic/avc/cng/core/c/Picmate;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/j;->c()V

    .line 87
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/j;->e()V

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->o()V

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 96
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    const-string v1, "CloudAutoSync"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 154
    if-nez v1, :cond_2

    .line 156
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->f:Z

    if-eqz v0, :cond_0

    .line 157
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->f:Z

    goto :goto_0

    .line 164
    :cond_2
    const-string v1, "CloudAutoSyncPermission"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-nez v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->b:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/o;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 198
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->g:Z

    .line 200
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/j$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/j$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/j;Lcom/panasonic/avc/cng/model/n;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 264
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 267
    :cond_5
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/j;->e()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->b:Landroid/os/Handler;

    .line 72
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    .line 135
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CloudAutoSyncPermission"

    .line 137
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/a/c;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 114
    if-lez v0, :cond_1

    .line 115
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->c:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    goto :goto_0

    .line 118
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->c:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->d:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 280
    const-string v1, "CloudAutoSync"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 281
    const-string v2, "CloudAutoSyncPermission"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 283
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->e:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/j;->g:Z

    .line 296
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/j$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/j$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 305
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 308
    const-wide/16 v2, 0x2710

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    goto :goto_0
.end method
