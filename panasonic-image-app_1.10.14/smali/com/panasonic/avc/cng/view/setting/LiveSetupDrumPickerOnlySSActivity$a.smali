.class Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$1;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 6

    .prologue
    const-wide v2, 0xffff0000L

    const-wide/32 v4, 0xffff

    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$d;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;Z)Z

    .line 345
    :cond_2
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$e;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/j$e;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;Z)Z

    .line 349
    :cond_3
    const-string v0, "menu_item_id_ss_angle"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    and-long/2addr v0, v2

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->f()S

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 353
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/o;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 355
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/setting/o;->b(J)V

    .line 357
    :cond_4
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_handler:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 368
    :cond_5
    const-string v0, "menu_item_id_ss_sync"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "menu_item_id_ss_angle_sync"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 371
    :cond_6
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    and-long/2addr v0, v2

    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->f()S

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 372
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/o;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 374
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/setting/o;->b(J)V

    .line 376
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 404
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/o;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/o;

    move-result-object v0

    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/panasonic/avc/cng/view/setting/o;->b(J)V

    .line 409
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;Lcom/panasonic/avc/cng/model/j$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
