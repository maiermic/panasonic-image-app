.class public Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/bluetooth/c$b;,
        Lcom/panasonic/avc/cng/view/bluetooth/c$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Lcom/panasonic/avc/cng/model/service/j$a;

.field private g:Lcom/panasonic/avc/cng/model/service/j$d;

.field private h:Lcom/panasonic/avc/cng/view/bluetooth/c$a;

.field private i:Lcom/panasonic/avc/cng/view/bluetooth/c$b;

.field private j:Lcom/panasonic/avc/cng/model/service/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 45
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b:Landroid/os/Handler;

    .line 47
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 48
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;)Lcom/panasonic/avc/cng/model/service/j$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;)Lcom/panasonic/avc/cng/model/service/j$d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Landroid/os/Handler;Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 109
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/c$a;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/c$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;Lcom/panasonic/avc/cng/view/bluetooth/c$1;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->h:Lcom/panasonic/avc/cng/view/bluetooth/c$a;

    .line 104
    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/c$b;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/c$b;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;Lcom/panasonic/avc/cng/view/bluetooth/c$1;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->i:Lcom/panasonic/avc/cng/view/bluetooth/c$b;

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->h:Lcom/panasonic/avc/cng/view/bluetooth/c$a;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/model/service/j$a;)V

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->i:Lcom/panasonic/avc/cng/view/bluetooth/c$b;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/model/service/j$d;)V

    move-object v0, v1

    .line 109
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 58
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->h:Lcom/panasonic/avc/cng/view/bluetooth/c$a;

    .line 59
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 60
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->i:Lcom/panasonic/avc/cng/view/bluetooth/c$b;

    .line 63
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 64
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->a:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b:Landroid/os/Handler;

    .line 81
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->f:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 82
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->g:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->a(Landroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    .line 89
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->a(Landroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 371
    :cond_1
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->a(Landroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V

    .line 396
    :cond_1
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->a(Landroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/j;->b(Lcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 382
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 347
    const/4 v0, 0x1

    .line 349
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->a(Landroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistViewModel;->j:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->s()Z

    move-result v0

    .line 359
    :cond_1
    return v0
.end method
