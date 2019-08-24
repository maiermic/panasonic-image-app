.class Lcom/panasonic/avc/cng/view/threebox/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)V
    .locals 0

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;Lcom/panasonic/avc/cng/view/threebox/c$1;)V
    .locals 0

    .prologue
    .line 1167
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/c$a;-><init>(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1233
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 3

    .prologue
    .line 1242
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1244
    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1242
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1248
    :pswitch_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 1249
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x20002

    if-ne v1, v2, :cond_0

    .line 1252
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->a(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)Lcom/panasonic/avc/cng/view/threebox/c$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/view/threebox/c$b;->h()V

    goto :goto_1

    .line 1260
    :cond_1
    return-void

    .line 1244
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 4

    .prologue
    .line 1174
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->C()Ljava/lang/String;

    move-result-object v0

    .line 1178
    const-string v1, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1180
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->j(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/threebox/c$a$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/threebox/c$a$1;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1187
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->k(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1188
    const-string v2, "HighTemperature"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1190
    if-nez v2, :cond_1

    .line 1192
    const-string v2, "assert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1195
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1196
    const-string v1, "HighTemperature"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->l(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/c$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/c$a$2;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1225
    :cond_1
    :goto_0
    return-void

    .line 1213
    :cond_2
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->b(Lcom/panasonic/avc/cng/model/c/CameraStatus;)I

    move-result v0

    .line 1215
    const-string v1, "ThreeBoxViewModel"

    const-string v2, "Diconnected DMS"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$a;->a:Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;->m(Lcom/panasonic/avc/cng/view/threebox/ThreeBoxViewModel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/threebox/c$a$3;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/threebox/c$a$3;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
