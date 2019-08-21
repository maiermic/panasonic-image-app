.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

.field private b:Z

.field private c:I


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V
    .locals 1

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1;)V
    .locals 0

    .prologue
    .line 1188
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;)I
    .locals 1

    .prologue
    .line 1188
    iget v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1305
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1307
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->p:Lcom/panasonic/avc/cng/model/c/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->s()V

    .line 1323
    :goto_0
    return-void

    .line 1314
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$3;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->g(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 0

    .prologue
    .line 1328
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 2

    .prologue
    .line 1206
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->k(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->m()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->b:Z

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->b(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;Z)Z

    .line 1221
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->l()I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->c:I

    .line 1222
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->P()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->c(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;Z)Z

    .line 1225
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->o(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1277
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->b:Z

    if-eqz v0, :cond_1

    .line 1279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->b:Z

    .line 1300
    :cond_1
    :goto_0
    return-void

    .line 1285
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->p(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V

    .line 1290
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    new-instance v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$2;-><init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->f(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
