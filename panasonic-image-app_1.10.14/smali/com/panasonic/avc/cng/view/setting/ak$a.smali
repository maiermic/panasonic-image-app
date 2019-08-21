.class Lcom/panasonic/avc/cng/view/setting/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ak;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/ak;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/ak;Lcom/panasonic/avc/cng/view/setting/ak$1;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/ak$a;-><init>(Lcom/panasonic/avc/cng/view/setting/ak;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/ak;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ak;->b(Lcom/panasonic/avc/cng/view/setting/ak;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/ak;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ak;->c(Lcom/panasonic/avc/cng/view/setting/ak;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/ak;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ak;->d(Lcom/panasonic/avc/cng/view/setting/ak;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ak$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ak$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ak$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/ak;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ak;->b(Lcom/panasonic/avc/cng/view/setting/ak;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/ak;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ak;->e(Lcom/panasonic/avc/cng/view/setting/ak;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/ak;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ak;->f(Lcom/panasonic/avc/cng/view/setting/ak;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ak$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ak$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/ak$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/ak;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ak;->b(Lcom/panasonic/avc/cng/view/setting/ak;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/ak;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ak;->g(Lcom/panasonic/avc/cng/view/setting/ak;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ak$a;->a:Lcom/panasonic/avc/cng/view/setting/ak;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ak;->h(Lcom/panasonic/avc/cng/view/setting/ak;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ak$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ak$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/ak$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    :cond_0
    return-void
.end method
