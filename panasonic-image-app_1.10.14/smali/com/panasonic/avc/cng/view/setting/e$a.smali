.class Lcom/panasonic/avc/cng/view/setting/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/e;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/e;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/e;Lcom/panasonic/avc/cng/view/setting/e$1;)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/e$a;-><init>(Lcom/panasonic/avc/cng/view/setting/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 363
    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/e;->b(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_5

    .line 369
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->k()Lcom/panasonic/avc/cng/model/service/c/a$a;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 375
    :goto_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 376
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/f;->i()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 382
    :goto_1
    if-eqz v1, :cond_1

    .line 385
    :goto_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 387
    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 385
    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 391
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/e$a$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/e$a$5;-><init>(Lcom/panasonic/avc/cng/view/setting/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 411
    :cond_1
    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/e;->b(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/panasonic/avc/cng/view/setting/i;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/e;->b(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 419
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    move v1, v2

    goto :goto_1

    .line 387
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 4

    .prologue
    .line 275
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/e$a$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/e$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/e$a;Lcom/panasonic/avc/cng/model/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->E()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/e;->e(Lcom/panasonic/avc/cng/view/setting/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    .line 298
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/e;->e(Lcom/panasonic/avc/cng/view/setting/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "noconnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/e;->e(Lcom/panasonic/avc/cng/view/setting/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 300
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/e$a$2;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/setting/e$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/e$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/setting/e;->a(Lcom/panasonic/avc/cng/view/setting/e;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->C()Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v1, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/e;->a(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/e$a$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/e$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/e$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/e;->b(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 324
    const-string v2, "HighTemperature"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 326
    if-nez v2, :cond_0

    .line 328
    const-string v2, "assert"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 332
    const-string v1, "HighTemperature"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 333
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/e$a;->a:Lcom/panasonic/avc/cng/view/setting/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/e;->a(Lcom/panasonic/avc/cng/view/setting/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/e$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/e$a$4;-><init>(Lcom/panasonic/avc/cng/view/setting/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
