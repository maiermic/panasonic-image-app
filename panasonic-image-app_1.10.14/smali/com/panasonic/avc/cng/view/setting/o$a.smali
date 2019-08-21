.class Lcom/panasonic/avc/cng/view/setting/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/o;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/o;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/o$a;->a:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/o;Lcom/panasonic/avc/cng/view/setting/o$1;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/o$a;-><init>(Lcom/panasonic/avc/cng/view/setting/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$a;->a:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->b(Lcom/panasonic/avc/cng/view/setting/o;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$a;->a:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->c(Lcom/panasonic/avc/cng/view/setting/o;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$a;->a:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->d(Lcom/panasonic/avc/cng/view/setting/o;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/o$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/o$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/o$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$a;->a:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->b(Lcom/panasonic/avc/cng/view/setting/o;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$a;->a:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->e(Lcom/panasonic/avc/cng/view/setting/o;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$a;->a:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->f(Lcom/panasonic/avc/cng/view/setting/o;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/o$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/o$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/o$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$a;->a:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->b(Lcom/panasonic/avc/cng/view/setting/o;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$a;->a:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->g(Lcom/panasonic/avc/cng/view/setting/o;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/o$a;->a:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/o;->h(Lcom/panasonic/avc/cng/view/setting/o;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/o$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/o$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/o$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    :cond_0
    return-void
.end method
