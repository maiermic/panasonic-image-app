.class Lcom/panasonic/avc/cng/view/setting/as$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/as;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/as;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/as$a;->a:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/as;Lcom/panasonic/avc/cng/view/setting/as$1;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/as$a;-><init>(Lcom/panasonic/avc/cng/view/setting/as;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/as$a;->a:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/as;->b(Lcom/panasonic/avc/cng/view/setting/as;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/as$a;->a:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/as;->c(Lcom/panasonic/avc/cng/view/setting/as;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/as$a;->a:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/as;->d(Lcom/panasonic/avc/cng/view/setting/as;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/as$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/as$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/as$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/as$a;->a:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/as;->b(Lcom/panasonic/avc/cng/view/setting/as;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/as$a;->a:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/as;->e(Lcom/panasonic/avc/cng/view/setting/as;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/as$a;->a:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/as;->f(Lcom/panasonic/avc/cng/view/setting/as;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/as$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/as$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/as$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/as$a;->a:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/as;->b(Lcom/panasonic/avc/cng/view/setting/as;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/as$a;->a:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/as;->g(Lcom/panasonic/avc/cng/view/setting/as;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/as$a;->a:Lcom/panasonic/avc/cng/view/setting/as;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/as;->h(Lcom/panasonic/avc/cng/view/setting/as;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/as$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/as$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/as$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    :cond_0
    return-void
.end method
