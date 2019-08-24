.class Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$1;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$4;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 560
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
    .locals 4

    .prologue
    .line 454
    if-nez p1, :cond_2

    .line 456
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$1;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->C()Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v1, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 481
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$2;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->d(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 489
    const-string v2, "HighTemperature"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 491
    if-nez v2, :cond_0

    .line 493
    const-string v2, "assert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 497
    const-string v1, "HighTemperature"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 498
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 500
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;->c(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c$3;-><init>(Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 516
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->P:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity$c;->a:Lcom/panasonic/avc/cng/view/geotag/GeoTagActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cu:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
