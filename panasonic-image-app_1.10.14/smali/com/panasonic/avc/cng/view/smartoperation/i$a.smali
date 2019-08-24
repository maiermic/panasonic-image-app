.class Lcom/panasonic/avc/cng/view/smartoperation/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;Lcom/panasonic/avc/cng/view/smartoperation/i$1;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/i$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->i(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->j(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$a$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$a$5;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->a(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/b/c$a;->a(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 274
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    const-string v0, "PictureJumpViewModel"

    const-string v1, "OnGetState"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->C()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->b(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/i$a$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$a$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->c(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 181
    const-string v2, "HighTemperature"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 183
    if-nez v2, :cond_1

    .line 185
    const-string v2, "assert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    const-string v1, "HighTemperature"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->d(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$a$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->e(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->f(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 212
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_3
    if-nez p1, :cond_4

    .line 222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->g(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/i$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/i$a$3;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 232
    :cond_4
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->b(Lcom/panasonic/avc/cng/model/c/CameraStatus;)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->h(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/smartoperation/i$a$4;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/smartoperation/i$a$4;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/i$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
