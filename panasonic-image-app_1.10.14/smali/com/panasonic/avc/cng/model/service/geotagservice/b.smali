.class public Lcom/panasonic/avc/cng/model/service/geotagservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/panasonic/avc/cng/model/f;

.field private c:Lcom/panasonic/avc/cng/model/service/h$b;

.field private d:Lcom/panasonic/avc/cng/core/a/h;

.field private e:Lcom/panasonic/avc/cng/model/service/geotagservice/c;

.field private f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

.field private g:I

.field private h:Landroid/os/Messenger;

.field private i:Ljava/util/Timer;

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/Thread;

.field private m:Landroid/os/Handler;

.field private n:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    .line 48
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->e:Lcom/panasonic/avc/cng/model/service/geotagservice/c;

    .line 51
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 54
    iput v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->g:I

    .line 56
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->h:Landroid/os/Messenger;

    .line 58
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->j:Z

    .line 59
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->k:Landroid/content/Context;

    .line 69
    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->l:Ljava/lang/Thread;

    .line 75
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b$1;-><init>(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->m:Landroid/os/Handler;

    .line 90
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/b$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b$2;-><init>(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->n:Landroid/content/ServiceConnection;

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->h:Landroid/os/Messenger;

    return-object p1
.end method

.method private a(Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/core/a/h;
    .locals 4

    .prologue
    .line 596
    const-string v0, ""

    .line 598
    if-eqz p1, :cond_0

    .line 600
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    .line 602
    :cond_0
    const-string v1, "GpsLogService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ipAddress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->t()V

    .line 606
    new-instance v1, Lcom/panasonic/avc/cng/core/a/h;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/h;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/model/service/h$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->c:Lcom/panasonic/avc/cng/model/service/h$b;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/geotagservice/b;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 577
    if-ne p1, v0, :cond_0

    .line 580
    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(II)V

    .line 587
    :goto_0
    return-void

    .line 585
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)Lcom/panasonic/avc/cng/core/a/h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/h;->b()V

    .line 617
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/h;->c()V

    .line 620
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    .line 621
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->e:Lcom/panasonic/avc/cng/model/service/geotagservice/c;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->e:Lcom/panasonic/avc/cng/model/service/geotagservice/c;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->e:Lcom/panasonic/avc/cng/model/service/geotagservice/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/c;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 169
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->g:I

    .line 172
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->b:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/core/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->e:Lcom/panasonic/avc/cng/model/service/geotagservice/c;

    .line 179
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->k:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 182
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 507
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 508
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 509
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->m:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 511
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->h:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->h:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->b:Lcom/panasonic/avc/cng/model/f;

    if-eq v0, p2, :cond_0

    .line 154
    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->b:Lcom/panasonic/avc/cng/model/f;

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->b:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a(Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/core/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    .line 158
    :cond_0
    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->k:Landroid/content/Context;

    .line 162
    :cond_1
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/h$a;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Lcom/panasonic/avc/cng/model/service/h$a;)V

    .line 278
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/h$b;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->c:Lcom/panasonic/avc/cng/model/service/h$b;

    .line 225
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->e:Lcom/panasonic/avc/cng/model/service/geotagservice/c;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->e:Lcom/panasonic/avc/cng/model/service/geotagservice/c;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->e:Lcom/panasonic/avc/cng/model/service/geotagservice/c;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/geotagservice/c;->a(Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 465
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->j:Z

    .line 470
    if-ne p1, v0, :cond_2

    .line 472
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 474
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->n:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 475
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    :cond_0
    const-string v0, "GpsLogService"

    const-string v1, "bind failed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_1
    :goto_0
    return-void

    .line 484
    :cond_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->p()V

    .line 486
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->n:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->n:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 189
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->g:I

    .line 190
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->g:I

    if-gez v0, :cond_0

    .line 192
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->g:I

    .line 196
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->g:I

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->k:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->k:Landroid/content/Context;

    const-string v1, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 202
    const-string v1, "GeotagLogEnabled"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 204
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 206
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->k:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/model/service/geotagservice/GpsLogService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->t()V

    .line 214
    :cond_2
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 215
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->e:Lcom/panasonic/avc/cng/model/service/geotagservice/c;

    .line 216
    iput-object v3, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->m:Landroid/os/Handler;

    .line 217
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->c:Lcom/panasonic/avc/cng/model/service/h$b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/h;->a(Lcom/panasonic/avc/cng/model/service/h$b;)V

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/h;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/h;->b()V

    .line 253
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    if-nez v0, :cond_0

    .line 397
    const/4 v0, 0x0

    .line 403
    :goto_0
    return v0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->c:Lcom/panasonic/avc/cng/model/service/h$b;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/h;->a(Lcom/panasonic/avc/cng/model/service/h$b;)V

    .line 403
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/h;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->d:Lcom/panasonic/avc/cng/core/a/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/h;->c()V

    .line 415
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->g()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->a(Z)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->n()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->e()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->m()V

    .line 304
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->d()V

    .line 291
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->f:Lcom/panasonic/avc/cng/model/service/geotagservice/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/d;->f()V

    .line 266
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 436
    .line 438
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->k:Landroid/content/Context;

    const-string v2, "com.panasonic.avc.cng.imageapp.privatekey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 439
    const-string v2, "GeotagLogEnabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 441
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 446
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 447
    const-string v2, "gps"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 454
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->b(Z)V

    .line 455
    return-void

    .line 449
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public o()V
    .locals 6

    .prologue
    .line 530
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 559
    :goto_0
    return-void

    .line 536
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "RecordStart"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->i:Ljava/util/Timer;

    .line 538
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->i:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/geotagservice/b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b$3;-><init>(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->i:Ljava/util/Timer;

    .line 572
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 631
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b$4;-><init>(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->l:Ljava/lang/Thread;

    .line 731
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 732
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 741
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/service/geotagservice/b$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/geotagservice/b$5;-><init>(Lcom/panasonic/avc/cng/model/service/geotagservice/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 756
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 757
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    .line 766
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 769
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->l:Ljava/lang/Thread;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/geotagservice/b;->l:Ljava/lang/Thread;

    .line 775
    return-void

    .line 770
    :catch_0
    move-exception v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
