.class Lcom/panasonic/avc/cng/view/smartoperation/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/g;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/g;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/g$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/g;Lcom/panasonic/avc/cng/view/smartoperation/g$1;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/g$a;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 445
    const-string v2, "OneContentPreviewViewModel"

    const-string v3, "OnGetState"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->C()Ljava/lang/String;

    move-result-object v2

    .line 452
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/g$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/g;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/smartoperation/g;->c(Lcom/panasonic/avc/cng/view/smartoperation/g;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 453
    const-string v4, "HighTemperature"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 455
    if-nez v4, :cond_0

    .line 457
    const-string v4, "assert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 461
    const-string v3, "HighTemperature"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 462
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 467
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 468
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/panasonic/avc/cng/model/f;->j:I

    const v3, 0x10004

    if-ne v2, v3, :cond_2

    .line 469
    :goto_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 478
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 468
    goto :goto_0
.end method
