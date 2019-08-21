.class Lcom/panasonic/avc/cng/view/setting/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/s;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/s;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/s$a;->a:Lcom/panasonic/avc/cng/view/setting/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/s;Lcom/panasonic/avc/cng/view/setting/s$1;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/s$a;-><init>(Lcom/panasonic/avc/cng/view/setting/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s$a;->a:Lcom/panasonic/avc/cng/view/setting/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/s;->b(Lcom/panasonic/avc/cng/view/setting/s;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s$a;->a:Lcom/panasonic/avc/cng/view/setting/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/s;->c(Lcom/panasonic/avc/cng/view/setting/s;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s$a;->a:Lcom/panasonic/avc/cng/view/setting/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/s;->d(Lcom/panasonic/avc/cng/view/setting/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/s$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/s$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/s$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s$a;->a:Lcom/panasonic/avc/cng/view/setting/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/s;->b(Lcom/panasonic/avc/cng/view/setting/s;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s$a;->a:Lcom/panasonic/avc/cng/view/setting/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/s;->e(Lcom/panasonic/avc/cng/view/setting/s;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s$a;->a:Lcom/panasonic/avc/cng/view/setting/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/s;->f(Lcom/panasonic/avc/cng/view/setting/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/s$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/s$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/s$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s$a;->a:Lcom/panasonic/avc/cng/view/setting/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/s;->b(Lcom/panasonic/avc/cng/view/setting/s;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s$a;->a:Lcom/panasonic/avc/cng/view/setting/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/s;->g(Lcom/panasonic/avc/cng/view/setting/s;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/s$a;->a:Lcom/panasonic/avc/cng/view/setting/s;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/s;->h(Lcom/panasonic/avc/cng/view/setting/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/s$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/s$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/s$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_0
    return-void
.end method
