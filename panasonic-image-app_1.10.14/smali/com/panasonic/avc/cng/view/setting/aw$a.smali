.class Lcom/panasonic/avc/cng/view/setting/aw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/aw;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/aw;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/aw;Lcom/panasonic/avc/cng/view/setting/aw$1;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/aw$a;-><init>(Lcom/panasonic/avc/cng/view/setting/aw;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/aw;->b(Lcom/panasonic/avc/cng/view/setting/aw;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/aw;->c(Lcom/panasonic/avc/cng/view/setting/aw;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/aw;->d(Lcom/panasonic/avc/cng/view/setting/aw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aw$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aw$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/aw$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/aw;->b(Lcom/panasonic/avc/cng/view/setting/aw;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/aw;->e(Lcom/panasonic/avc/cng/view/setting/aw;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/aw;->h(Lcom/panasonic/avc/cng/view/setting/aw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aw$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aw$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/aw$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 359
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/aw;->b(Lcom/panasonic/avc/cng/view/setting/aw;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/aw;->i(Lcom/panasonic/avc/cng/view/setting/aw;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aw$a;->a:Lcom/panasonic/avc/cng/view/setting/aw;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/aw;->j(Lcom/panasonic/avc/cng/view/setting/aw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aw$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aw$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/aw$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    :cond_0
    return-void
.end method
