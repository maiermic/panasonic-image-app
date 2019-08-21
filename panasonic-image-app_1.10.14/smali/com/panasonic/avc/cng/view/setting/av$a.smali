.class Lcom/panasonic/avc/cng/view/setting/av$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/av;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/av;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/av$a;->a:Lcom/panasonic/avc/cng/view/setting/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/av;Lcom/panasonic/avc/cng/view/setting/av$1;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/av$a;-><init>(Lcom/panasonic/avc/cng/view/setting/av;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av$a;->a:Lcom/panasonic/avc/cng/view/setting/av;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/av;->g(Lcom/panasonic/avc/cng/view/setting/av;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av$a;->a:Lcom/panasonic/avc/cng/view/setting/av;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/av;->h(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av$a;->a:Lcom/panasonic/avc/cng/view/setting/av;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/av;->i(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/av$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/av$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/av$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av$a;->a:Lcom/panasonic/avc/cng/view/setting/av;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/av;->g(Lcom/panasonic/avc/cng/view/setting/av;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av$a;->a:Lcom/panasonic/avc/cng/view/setting/av;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/av;->j(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av$a;->a:Lcom/panasonic/avc/cng/view/setting/av;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/av;->k(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/av$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/av$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/av$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av$a;->a:Lcom/panasonic/avc/cng/view/setting/av;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/av;->g(Lcom/panasonic/avc/cng/view/setting/av;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av$a;->a:Lcom/panasonic/avc/cng/view/setting/av;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/av;->l(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/av$a;->a:Lcom/panasonic/avc/cng/view/setting/av;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/av;->m(Lcom/panasonic/avc/cng/view/setting/av;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/av$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/av$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/av$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    :cond_0
    return-void
.end method
