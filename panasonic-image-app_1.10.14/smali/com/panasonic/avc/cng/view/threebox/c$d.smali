.class Lcom/panasonic/avc/cng/view/threebox/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/threebox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/c;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/threebox/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1269
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1272
    iput v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->b:I

    .line 1273
    iput v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/threebox/c;Lcom/panasonic/avc/cng/view/threebox/c$1;)V
    .locals 0

    .prologue
    .line 1269
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/c$d;-><init>(Lcom/panasonic/avc/cng/view/threebox/c;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/threebox/c$d;)I
    .locals 1

    .prologue
    .line 1269
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->c:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/threebox/c$d;I)I
    .locals 0

    .prologue
    .line 1269
    iput p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->c:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/threebox/c$d;)I
    .locals 1

    .prologue
    .line 1269
    iget v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->b:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/threebox/c$d;I)I
    .locals 0

    .prologue
    .line 1269
    iput p1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->b:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->n(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/c$d$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/c$d$1;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->o(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->o(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20002

    if-ne v0, v1, :cond_2

    .line 1291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/c;->e(Lcom/panasonic/avc/cng/view/threebox/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->d(Lcom/panasonic/avc/cng/view/threebox/c;I)I

    move-result v0

    .line 1292
    if-ltz v0, :cond_1

    .line 1294
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/threebox/c;->a(Lcom/panasonic/avc/cng/view/threebox/c;I)I

    .line 1329
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/c;->e(Lcom/panasonic/avc/cng/view/threebox/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->b(Lcom/panasonic/avc/cng/view/threebox/c;I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 1333
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1341
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/c;->g(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/model/service/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/w;->a(Lcom/panasonic/avc/cng/model/d;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->r(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/c$d$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/c$d$4;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1385
    :goto_2
    return-void

    .line 1298
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->p(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/c$d$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/c$d$2;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 1308
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->o(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->o(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x20003

    if-ne v0, v1, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/c;->e(Lcom/panasonic/avc/cng/view/threebox/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->e(Lcom/panasonic/avc/cng/view/threebox/c;I)I

    move-result v0

    .line 1311
    if-ltz v0, :cond_3

    .line 1313
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/threebox/c;->a(Lcom/panasonic/avc/cng/view/threebox/c;I)I

    goto :goto_0

    .line 1317
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->q(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/c$d$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/c$d$3;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 1335
    :catch_0
    move-exception v1

    .line 1338
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 1355
    :cond_4
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1362
    :goto_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/c;->g(Lcom/panasonic/avc/cng/view/threebox/c;)Lcom/panasonic/avc/cng/model/service/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/w;->c()V

    .line 1364
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/threebox/c;->c(Lcom/panasonic/avc/cng/view/threebox/c;I)I

    .line 1366
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/c;->s(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/threebox/c$d$5;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/threebox/c$d$5;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$d;Lcom/panasonic/avc/cng/model/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 1357
    :catch_1
    move-exception v1

    .line 1360
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->u(Lcom/panasonic/avc/cng/view/threebox/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    const-string v0, "ThreeBoxViewModel"

    const-string v1, "skip update positon"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->a(Lcom/panasonic/avc/cng/view/threebox/c;Z)Z

    .line 1445
    :goto_0
    return-void

    .line 1419
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->w(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/c$d$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/panasonic/avc/cng/view/threebox/c$d$7;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$d;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->t(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/c$d$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/c$d$6;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1399
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->c(Lcom/panasonic/avc/cng/view/threebox/c;I)I

    .line 1454
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/c;->c(Lcom/panasonic/avc/cng/view/threebox/c;Z)Z

    .line 1463
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->x(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/c$d$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/c$d$8;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1478
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/c$d;->a:Lcom/panasonic/avc/cng/view/threebox/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/c;->y(Lcom/panasonic/avc/cng/view/threebox/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/threebox/c$d$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/threebox/c$d$9;-><init>(Lcom/panasonic/avc/cng/view/threebox/c$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1492
    return-void
.end method
