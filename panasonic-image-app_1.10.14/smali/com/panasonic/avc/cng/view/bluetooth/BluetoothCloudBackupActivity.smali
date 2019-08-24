.class public Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:I

.field private b:Lcom/panasonic/avc/cng/model/service/j;

.field private c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

.field private d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/Button;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:I

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Landroid/bluetooth/BluetoothDevice;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 54
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->e:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->f:Landroid/widget/TextView;

    .line 56
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->g:Landroid/widget/TextView;

    .line 57
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->h:Landroid/widget/ProgressBar;

    .line 58
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i:Landroid/widget/Button;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->j:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->k:Ljava/lang/String;

    .line 63
    iput-wide v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->l:J

    .line 64
    iput-wide v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->m:J

    .line 65
    iput v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    .line 67
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->o:Z

    .line 68
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->p:Z

    .line 69
    iput-wide v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->q:J

    .line 70
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->r:Landroid/bluetooth/BluetoothDevice;

    .line 72
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->s:Z

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->t:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->u:Ljava/lang/String;

    .line 78
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->v:Z

    .line 79
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->w:Z

    .line 81
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->x:Z

    .line 82
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->y:Z

    .line 84
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->z:Ljava/util/Timer;

    .line 85
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->A:Z

    .line 86
    iput v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->B:I

    return-void
.end method

.method static synthetic A(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic B(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic C(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic D(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic E(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic F(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic G(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic H(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic I(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic J(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic K(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic L(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic M(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic N(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic O(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic P(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic Q(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic R(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->l:J

    return-wide v0
.end method

.method static synthetic S(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Lcom/panasonic/avc/cng/model/service/j;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    return-object v0
.end method

.method static synthetic T(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic U(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic V(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic W(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic X(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic Y(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic Z(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->A:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->B:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->z:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 601
    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 607
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->s:Z

    return p1
.end method

.method static synthetic aA(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aB(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic aC(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aD(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aE(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic aF(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic aG(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aH(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aI(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic aJ(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aK(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aL(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic aM(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->y:Z

    return v0
.end method

.method static synthetic aN(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic aO(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic aP(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->m:J

    return-wide v0
.end method

.method static synthetic aQ(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic aR(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aS(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aT(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aU(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aV(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic aW(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aX(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aY(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aZ(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aa(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->B:I

    return v0
.end method

.method static synthetic ab(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->r:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic ac(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->B:I

    return v0
.end method

.method static synthetic ad(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ae(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic af(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ag(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->z:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic ah(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->p:Z

    return v0
.end method

.method static synthetic ai(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->x:Z

    return v0
.end method

.method static synthetic aj(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ak(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic al(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic am(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic an(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ao(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ap(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic aq(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ar(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic as(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->s:Z

    return v0
.end method

.method static synthetic at(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic au(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic av(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aw(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ax(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ay(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic az(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->l:J

    return-wide p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->r:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->x:Z

    return p1
.end method

.method static synthetic bA(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bB(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bC(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bD(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bE(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bF(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bG(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bH(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic bI(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bJ(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bK(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic bL(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic bM(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bN(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bO(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ba(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bb(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bc(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bd(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic be(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bf(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bg(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bh(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bi(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bj(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bk(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bl(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bm(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bn(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bo(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bp(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bq(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic br(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bs(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bt(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bu(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bv(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bw(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bx(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic by(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bz(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->m:J

    return-wide p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->p:Z

    return p1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->y:Z

    return p1
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->o:Z

    return p1
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->v:Z

    return p1
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->w:Z

    return p1
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    return v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public OnClickSuspend(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 439
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->s:Z

    .line 441
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    const v2, 0x7f07005c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    const v0, 0x30d00c

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 444
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->o:Z

    .line 445
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->v:Z

    .line 447
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->w:Z

    if-eqz v0, :cond_1

    .line 448
    const-string v0, "TAG"

    const-string v1, "Running......"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 453
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->w:Z

    .line 454
    new-array v0, v5, [B

    aput-byte v5, v0, v4

    .line 455
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v2, 0x1a

    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 457
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v1, :cond_2

    .line 459
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->j()V

    .line 461
    :cond_2
    const-string v1, "BluetoothCloudBackupActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 467
    const v0, 0x30d00b

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 468
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->w:Z

    .line 470
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->v:Z

    if-eqz v0, :cond_4

    .line 471
    const-string v0, "TAG"

    const-string v1, "Running......"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 476
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->v:Z

    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    aget-byte v1, v1, v4

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->b(I)V

    .line 479
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 482
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->p:Z

    .line 483
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v1, 0x23

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I)Ljava/lang/String;

    goto/16 :goto_0

    .line 487
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 488
    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v1, :cond_6

    .line 490
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    sget-object v2, Lcom/panasonic/avc/cng/view/parts/s;->c:[B

    aget-byte v2, v2, v4

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->b(I)V

    .line 492
    :cond_6
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->z:Ljava/util/Timer;

    if-eqz v0, :cond_7

    .line 495
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->z:Ljava/util/Timer;

    .line 498
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->z:Ljava/util/Timer;

    if-nez v0, :cond_8

    .line 500
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v5}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->z:Ljava/util/Timer;

    .line 501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->z:Ljava/util/Timer;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$8;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 537
    :cond_8
    iput-boolean v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->A:Z

    .line 539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->r:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 545
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070038

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->w:Z

    .line 548
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->v:Z

    .line 549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_a

    .line 551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->a:[B

    aget-byte v1, v1, v4

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->b(I)V

    .line 553
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "CloudBackUpAppFinish"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 554
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->finish()V

    goto/16 :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 564
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 565
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 568
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->setResult(ILandroid/content/Intent;)V

    .line 570
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->z:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->z:Ljava/util/Timer;

    .line 577
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 579
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 580
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "CloudBackUpAppFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 593
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onBackPressed()V

    .line 594
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->requestWindowFeature(I)Z

    .line 95
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->setContentView(I)V

    .line 97
    new-instance v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    .line 99
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    invoke-direct {v0, v1, v4, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    invoke-virtual {v0, v1, v4, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V

    .line 107
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 114
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_resultBundle:Landroid/os/Bundle;

    .line 116
    const v0, 0x7f0f0037

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->e:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0f003a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->f:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0f0038

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->g:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0f0039

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->h:Landroid/widget/ProgressBar;

    .line 120
    const v0, 0x7f0f003c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->i:Landroid/widget/Button;

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    const-string v1, "CurrentConnectedAddress"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->j:Ljava/lang/String;

    .line 126
    const-string v1, "AutoBackupLeftNum"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->l:J

    .line 127
    const-string v1, "AutoBackupAllNum"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->m:J

    .line 128
    const-string v1, "CurrentConnectedSSID"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->k:Ljava/lang/String;

    .line 129
    const-string v1, "AutoBackupStopReason"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    .line 131
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 134
    const-string v1, "StartBackUpFromMenu"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->o:Z

    .line 138
    :cond_0
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->m:J

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->l:J

    sub-long/2addr v0, v4

    .line 140
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->f:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->m:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->h:Landroid/widget/ProgressBar;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 145
    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    .line 147
    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->m:J

    div-long/2addr v0, v2

    .line 149
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->h:Landroid/widget/ProgressBar;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 152
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    :goto_2
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$a;

    invoke-virtual {v0, v1, v4, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V

    goto/16 :goto_0

    .line 167
    :cond_2
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->o:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$10;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 182
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 184
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$11;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$11;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 199
    :cond_4
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$12;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 215
    :cond_5
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$13;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$13;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 232
    :cond_6
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$14;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$14;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 249
    :cond_7
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$15;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$15;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 266
    :cond_8
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$16;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$16;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 283
    :cond_9
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$17;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$17;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 298
    :cond_a
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 300
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$2;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 313
    :cond_b
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_c

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$3;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 328
    :cond_c
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$4;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 343
    :cond_d
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_e

    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$5;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 358
    :cond_e
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->n:I

    if-nez v0, :cond_f

    .line 360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$6;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 392
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$7;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_10
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 427
    const-string v0, "BluetoothCloudBackupActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onPause()V

    .line 430
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 432
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->j()V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    .line 435
    :cond_0
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    .line 1327
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity$9;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1346
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1349
    :cond_0
    :goto_0
    return-void

    .line 1332
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "CloudBackUpAppFinish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1333
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->finish()V

    goto :goto_0

    .line 1339
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(Z)V

    goto :goto_0

    .line 1327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 410
    const-string v0, "BluetoothCloudBackupActivity"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 416
    const-string v1, "Bluetooth"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 417
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupViewModel;->c(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    .line 420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 422
    :cond_0
    return-void
.end method
