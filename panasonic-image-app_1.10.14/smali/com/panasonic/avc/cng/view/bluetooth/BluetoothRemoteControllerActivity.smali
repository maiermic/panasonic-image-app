.class public Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/panasonic/avc/cng/model/service/j;

.field private c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

.field private d:Lcom/panasonic/avc/cng/view/bluetooth/e;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/bluetooth/BluetoothDevice;

.field private m:I

.field private n:Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageView;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 65
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->e:Landroid/widget/TextView;

    .line 67
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->f:Landroid/widget/ImageView;

    .line 69
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->g:Landroid/widget/TextView;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->h:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->i:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->k:Ljava/lang/String;

    .line 74
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->l:Landroid/bluetooth/BluetoothDevice;

    .line 76
    iput v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->m:I

    .line 80
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->q:Z

    .line 83
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->r:Z

    .line 86
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->s:Z

    .line 88
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->t:Z

    return-void
.end method

.method static synthetic A(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic B(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic D(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->r:Z

    return v0
.end method

.method static synthetic E(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->q:Z

    return v0
.end method

.method static synthetic F(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->m:I

    return v0
.end method

.method static synthetic G(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic H(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic I(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic J(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic K(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic L(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic M(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic N(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic O(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->m:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->l:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 1007
    if-eqz p1, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1011
    :cond_1
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->s:Z

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v1, 0x27

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->w:[B

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 1016
    const-string v1, "BluetoothRemoteControllerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTRemoteControllerShutterOff\u3000writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->s:Z

    .line 1018
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$4;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->l:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/model/service/j;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->s:Z

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Lcom/panasonic/avc/cng/view/parts/BTShutterButton;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->n:Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->o:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->t:Z

    return v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 509
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->n:Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->n:Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->getLockState()Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    move-result-object v0

    sget-object v3, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->a:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Z)V

    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v3, "BTShutterLock"

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->n:Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->getLockState()Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    move-result-object v4

    sget-object v5, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->a:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    if-ne v4, v5, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v2, 0x27

    sget-object v3, Lcom/panasonic/avc/cng/view/parts/s;->u:[B

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 519
    const-string v2, "BluetoothRemoteControllerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BTRemoteControllerFinish\u3000writeData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v2, "Write_Error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "BTShutterStop"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 526
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 529
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->setResult(ILandroid/content/Intent;)V

    .line 532
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 534
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 535
    return-void

    :cond_3
    move v0, v2

    .line 511
    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 498
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onActivityResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 501
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->requestWindowFeature(I)Z

    .line 108
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->setContentView(I)V

    .line 110
    new-instance v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

    .line 112
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/e;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/e;

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/e;

    if-nez v0, :cond_d

    .line 116
    new-instance v0, Lcom/panasonic/avc/cng/view/bluetooth/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/bluetooth/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/e;

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V

    .line 120
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/e;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 127
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_resultBundle:Landroid/os/Bundle;

    .line 129
    const v0, 0x7f0f008b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->e:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0f051d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->p:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0f051f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->f:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0f0520

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->g:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 137
    const-string v0, "BT_Connected"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Connected"

    :goto_1
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->i:Ljava/lang/String;

    .line 138
    const-string v0, "DeviceName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->h:Ljava/lang/String;

    .line 142
    :cond_0
    if-eqz p1, :cond_1

    .line 143
    const-string v0, "CurrentBTAdvertisingState"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    .line 144
    const-string v0, "CurrentBTConnectgState"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->i:Ljava/lang/String;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_2
    const v0, 0x30f001

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(ILjava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 155
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->i:Ljava/lang/String;

    const-string v2, "Connected"

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    const-string v2, "sleep_pow_off"

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    const-string v2, "sleep_pow_on"

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    const-string v2, "sleep_pow_on_fast"

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    const-string v2, "sleep_pow_off_fast"

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_3
    const v0, 0x7f0209cb

    .line 155
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 165
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->i:Ljava/lang/String;

    const-string v2, "Connected"

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    const-string v2, "sleep_pow_off"

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    const-string v2, "sleep_pow_on"

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    const-string v2, "sleep_pow_on_fast"

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    const-string v2, "sleep_pow_off_fast"

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    const v0, 0x7f0200b7

    .line 165
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    const-string v1, "sleep_pow_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    const-string v1, "sleep_pow_on"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    const-string v1, "sleep_pow_on_fast"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    const-string v1, "sleep_pow_off_fast"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0700d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    :cond_8
    :goto_4
    const v0, 0x7f0f006c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->o:Landroid/widget/ImageButton;

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->o:Landroid/widget/ImageButton;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 276
    :cond_9
    const v0, 0x7f0f006e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->n:Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->n:Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    if-eqz v0, :cond_a

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->n:Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$2;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->setListener(Lcom/panasonic/avc/cng/view/parts/BTShutterButton$b;)V

    .line 399
    :cond_a
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->b:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    if-eqz p1, :cond_b

    .line 401
    const-string v0, "CurrentLockState"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_b
    sget-object v1, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->b:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->t:Z

    if-nez v0, :cond_13

    .line 406
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->b:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    .line 413
    :goto_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    if-eqz v1, :cond_c

    .line 415
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    new-instance v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$3;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    :cond_c
    return-void

    .line 124
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/bluetooth/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V

    goto/16 :goto_0

    .line 137
    :cond_e
    const-string v0, "Disconnected"

    goto/16 :goto_1

    .line 160
    :cond_f
    const v0, 0x7f0209ca

    goto/16 :goto_2

    .line 170
    :cond_10
    const v0, 0x7f020631

    goto/16 :goto_3

    .line 184
    :cond_11
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->i:Ljava/lang/String;

    const-string v2, "Connected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0701ff

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_12
    const v0, 0x7f070289

    goto :goto_6

    .line 410
    :cond_13
    sget-object v0, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->a:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    goto :goto_5
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    return-object v0
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 566
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 574
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 577
    :goto_0
    return-void

    .line 570
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->finish()V

    goto :goto_0

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 462
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->n:Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->n:Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->getLockState()Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->a:Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->a(Z)V

    .line 469
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onPause()V

    .line 470
    return-void

    .line 466
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    .line 540
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 544
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v1, 0x27

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->t:[B

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 548
    const-string v1, "BluetoothRemoteControllerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BTRemoteControllerStart writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "BTDisconnect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 555
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->finish()V

    goto :goto_0

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 445
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 451
    const-string v1, "Bluetooth"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 452
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/e;->c(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    .line 455
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 457
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 474
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 476
    const-string v0, "BluetoothRemoteControllerActivity"

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    if-eqz p1, :cond_1

    .line 480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->n:Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "CurrentLockState"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->n:Lcom/panasonic/avc/cng/view/parts/BTShutterButton;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton;->getLockState()Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/BTShutterButton$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_0
    const-string v0, "CurrentBTAdvertisingState"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v0, "CurrentBTConnectgState"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_1
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 2

    .prologue
    .line 582
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRemoteControllerActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 585
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 588
    return-void
.end method
