.class public Lcom/panasonic/avc/cng/application/ImageAppLauncher;
.super Lcom/panasonic/avc/cng/application/a/a;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/application/ImageAppLauncher;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/panasonic/avc/cng/application/a/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 112
    const-string v0, "ImageAppLauncher"

    const-string v1, "<< IntentInfo >>"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    const-string v2, "ImageAppLauncher"

    const-string v3, "  category = %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "ImageAppLauncher"

    const-string v1, "  action = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_1
    const-string v0, "ImageAppLauncher"

    const-string v1, "  Flags = 0x%08x"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_2
    return-void
.end method

.method private b(Landroid/content/Intent;)I
    .locals 3

    .prologue
    const/high16 v2, 0x10000000

    const/high16 v1, 0x400000

    .line 149
    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/ImageAppLauncher;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 157
    const/4 v0, 0x3

    .line 176
    :goto_0
    return v0

    .line 167
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 187
    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 192
    const-string v1, "IsLogControl"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 196
    const-string v1, "IsEnableLog"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 197
    const-string v2, "IsEnableLogSD"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 198
    const-string v3, "IsEnableLogCmd"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 199
    const-string v4, "IsEnableLogCmdSD"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 201
    invoke-static {v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(Z)V

    .line 202
    invoke-static {v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->b(Z)V

    .line 203
    invoke-static {v3}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->a(Z)V

    .line 204
    invoke-static {v0}, Lcom/panasonic/avc/cng/util/ImageAppCmdLog;->b(Z)V

    .line 208
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/application/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {p0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Landroid/content/Context;Z)V

    .line 47
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/ImageAppLauncher;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 50
    const-string v1, "push_startup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/panasonic/avc/cng/application/ImageAppLauncher;->a:Z

    .line 53
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/application/ImageAppLauncher;->a(Landroid/content/Intent;)V

    .line 56
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/application/ImageAppLauncher;->b(Landroid/content/Intent;)I

    move-result v1

    .line 59
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/application/ImageAppLauncher;->c(Landroid/content/Intent;)V

    .line 62
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 65
    invoke-static {}, Lcom/panasonic/avc/cng/view/a/j;->a()V

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/application/ImageAppLauncher;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/application/ImageAppLauncher;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/ImageAppLauncher;->finish()V

    .line 100
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/ImageAppLauncher;->finish()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/a/j;->a()V

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/application/ImageAppBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/application/ImageAppLauncher;->startActivity(Landroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/application/ImageAppLauncher;->finish()V

    goto :goto_0
.end method
