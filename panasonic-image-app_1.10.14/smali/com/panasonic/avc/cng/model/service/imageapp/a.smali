.class public Lcom/panasonic/avc/cng/model/service/imageapp/a;
.super Lcom/panasonic/avc/cng/model/service/y;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/j;


# static fields
.field private static c:I


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

.field private f:Lcom/panasonic/avc/cng/model/service/p/a;

.field private g:Lcom/panasonic/avc/cng/model/service/a/a;

.field private h:Lcom/panasonic/avc/cng/model/service/j$a;

.field private i:Lcom/panasonic/avc/cng/model/service/j$d;

.field private j:Lcom/panasonic/avc/cng/model/service/j$b;

.field private k:Z

.field private l:Landroid/content/ServiceConnection;

.field private m:Lcom/panasonic/avc/cng/model/service/j$a;

.field private n:Lcom/panasonic/avc/cng/model/service/j$d;

.field private o:Lcom/panasonic/avc/cng/model/service/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Z)V
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/y;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->k:Z

    .line 51
    new-instance v0, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/a$1;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->l:Landroid/content/ServiceConnection;

    .line 97
    new-instance v0, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/a$2;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->m:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 255
    new-instance v0, Lcom/panasonic/avc/cng/model/service/imageapp/a$3;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/a$3;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->n:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 315
    new-instance v0, Lcom/panasonic/avc/cng/model/service/imageapp/a$4;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/imageapp/a$4;-><init>(Lcom/panasonic/avc/cng/model/service/imageapp/a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->o:Lcom/panasonic/avc/cng/model/service/j$b;

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->d:Landroid/content/Context;

    .line 382
    iput-boolean p3, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->k:Z

    .line 383
    new-instance v0, Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-direct {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/p/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    .line 384
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-direct {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->g:Lcom/panasonic/avc/cng/model/service/a/a;

    .line 385
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/imageapp/a;Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;)Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->m:Lcom/panasonic/avc/cng/model/service/j$a;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->n:Lcom/panasonic/avc/cng/model/service/j$d;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/p/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->o:Lcom/panasonic/avc/cng/model/service/j$b;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/a/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->g:Lcom/panasonic/avc/cng/model/service/a/a;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->k:Z

    return v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i:Lcom/panasonic/avc/cng/model/service/j$d;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/model/service/imageapp/a;)Lcom/panasonic/avc/cng/model/service/j$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->j:Lcom/panasonic/avc/cng/model/service/j$b;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Critical_Error"

    goto :goto_0
.end method

.method public a(I[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Critical_Error"

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 394
    sget v0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->c:I

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->d:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->d:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->l:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    const-string v0, "ImageAppService"

    const-string v1, "bindService(false)"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/p/a;->a()V

    .line 404
    invoke-super {p0}, Lcom/panasonic/avc/cng/model/service/y;->a()V

    .line 407
    :cond_1
    sget v0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->c:I

    .line 408
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Landroid/bluetooth/BluetoothDevice;ZZ)V

    .line 454
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/j$a;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->h:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 588
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/j$d;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->i:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 593
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/p/a;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 559
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/p/a;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V

    .line 575
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b(Ljava/lang/String;)V

    .line 681
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/panasonic/avc/cng/model/service/p/a;->a(Ljava/lang/String;ZZZ)V

    .line 541
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/p/a;->a(Z)V

    .line 531
    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(J)V

    .line 470
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 729
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 416
    sget v0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->c:I

    .line 419
    sget v0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->c:I

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 422
    const-string v0, "ImageAppService"

    const-string v1, "Finalize"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/p/a;->b()V

    .line 425
    invoke-super {p0}, Lcom/panasonic/avc/cng/model/service/y;->b()V

    .line 427
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c(I)V

    .line 620
    :cond_0
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/p/a;->b(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 567
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-virtual {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/p/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->b()V

    .line 479
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->c()V

    .line 462
    :cond_0
    return-void
.end method

.method public e()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 610
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->f()Z

    move-result v0

    .line 628
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->g()Z

    move-result v0

    .line 637
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->m()Z

    move-result v0

    .line 646
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->j()Z

    move-result v0

    .line 655
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->k()V

    .line 664
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a()Z

    move-result v0

    .line 672
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->l()Z

    .line 689
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->h()Z

    move-result v0

    .line 699
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->i()Z

    move-result v0

    .line 709
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->n()Z

    move-result v0

    .line 719
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->o()Z

    move-result v0

    .line 739
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->e:Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/imageapp/ImageAppTotalService;->a(Z)Z

    .line 496
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/p/a;->d()V

    .line 511
    const/4 v0, 0x1

    .line 513
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/p/a;->e()Z

    .line 550
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/imageapp/a;->f:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/p/a;->c()V

    .line 583
    :cond_0
    return-void
.end method
