.class Lcom/panasonic/avc/cng/view/smartoperation/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/a;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/a;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/a;Lcom/panasonic/avc/cng/view/smartoperation/a$1;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/a$c;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->j(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->k(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/a$c$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/a$c$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a(Lcom/panasonic/avc/cng/view/smartoperation/a;I)I

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;I)I

    .line 200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/view/smartoperation/a;->c(Lcom/panasonic/avc/cng/view/smartoperation/a;I)I

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->f(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->i(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/a$c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/a$c$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/a$b;->a(Ljava/lang/Exception;)V

    .line 295
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->l(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->m(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/a$c$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/a$c$3;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a(Lcom/panasonic/avc/cng/view/smartoperation/a;I)I

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/view/smartoperation/a$b;->b(II)V

    .line 288
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->n(Lcom/panasonic/avc/cng/view/smartoperation/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/a;->a(Lcom/panasonic/avc/cng/view/smartoperation/a;I)I

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a$b;->c()V

    .line 246
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->o(Lcom/panasonic/avc/cng/view/smartoperation/a;)I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->p(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->q(Lcom/panasonic/avc/cng/view/smartoperation/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/a$c$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/a$c$4;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
