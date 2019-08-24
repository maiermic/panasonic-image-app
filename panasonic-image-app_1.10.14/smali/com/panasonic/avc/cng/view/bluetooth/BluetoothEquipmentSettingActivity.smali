.class public Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/CheckBox;

.field private D:Landroid/widget/CheckBox;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private M:J

.field private b:Lcom/panasonic/avc/cng/model/service/j;

.field private c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

.field private d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->e:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->g:[Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->i:[Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j:Landroid/widget/TextView;

    .line 62
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->k:Landroid/widget/TextView;

    .line 63
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->l:Landroid/widget/TextView;

    .line 65
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->m:Landroid/widget/RelativeLayout;

    .line 66
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->n:Landroid/widget/RelativeLayout;

    .line 67
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->o:Landroid/widget/RelativeLayout;

    .line 68
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->p:Landroid/widget/RelativeLayout;

    .line 69
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->q:Landroid/widget/RelativeLayout;

    .line 70
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->r:Landroid/widget/RelativeLayout;

    .line 71
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->s:Landroid/widget/RelativeLayout;

    .line 72
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->t:Landroid/widget/RelativeLayout;

    .line 74
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->u:Landroid/widget/RelativeLayout;

    .line 76
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->v:Landroid/widget/TextView;

    .line 77
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->w:Landroid/widget/TextView;

    .line 78
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->x:Landroid/widget/TextView;

    .line 79
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->y:Landroid/widget/TextView;

    .line 80
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->z:Landroid/widget/TextView;

    .line 81
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->A:Landroid/widget/TextView;

    .line 82
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->B:Landroid/widget/TextView;

    .line 83
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->C:Landroid/widget/CheckBox;

    .line 84
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->D:Landroid/widget/CheckBox;

    .line 85
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->E:Landroid/widget/TextView;

    .line 86
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->F:Landroid/widget/TextView;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->G:Ljava/lang/String;

    .line 90
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->H:Z

    .line 91
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->I:Z

    .line 92
    iput v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->J:I

    .line 94
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->K:Z

    .line 95
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->L:Z

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->M:J

    return-void
.end method

.method static synthetic A(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic B(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic C(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic D(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic E(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic F(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic G(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic H(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->J:I

    return v0
.end method

.method static synthetic I(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic J(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic K(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic L(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic M(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic N(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic O(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic P(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->H:Z

    return v0
.end method

.method static synthetic Q(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic R(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic S(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->I:Z

    return v0
.end method

.method static synthetic T(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic U(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic V(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic W(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic X(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic Y(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic Z(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->J:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->M:J

    return-wide p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method private a(I[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 483
    .line 484
    const-string v0, ""

    .line 485
    const/4 v1, 0x0

    .line 489
    const/16 v2, 0x14

    if-ne p1, v2, :cond_2

    .line 491
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/l;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 494
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v1, 0x7f0700cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    :cond_0
    :goto_0
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gZ:Lcom/panasonic/avc/cng/view/b/b$a;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    move v2, v3

    .line 534
    :goto_2
    array-length v4, p2

    if-ge v2, v4, :cond_a

    .line 536
    if-eqz v1, :cond_9

    .line 538
    aget-object v4, p2, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 546
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 547
    sget-object v3, Lcom/panasonic/avc/cng/view/b/f$b;->a:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 548
    sget-object v3, Lcom/panasonic/avc/cng/view/b/f$b;->b:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 549
    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 550
    return-void

    .line 496
    :cond_1
    if-eqz v1, :cond_0

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v1, 0x7f0700ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 502
    :cond_2
    const/16 v2, 0x1c

    if-ne p1, v2, :cond_3

    .line 504
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 505
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ha:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_1

    .line 507
    :cond_3
    const/16 v2, 0x17

    if-ne p1, v2, :cond_b

    .line 509
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/l;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 510
    if-eqz v1, :cond_5

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    :cond_4
    :goto_4
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hb:Lcom/panasonic/avc/cng/view/b/b$a;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 515
    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v1, 0x7f070056

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 519
    :cond_6
    if-eqz v1, :cond_7

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 521
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v1, 0x7f070058

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 523
    :cond_7
    if-eqz v1, :cond_8

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 525
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 527
    :cond_8
    if-eqz v1, :cond_4

    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 529
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v1, 0x7f070055

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 534
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_a
    move v2, v3

    goto/16 :goto_3

    :cond_b
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const v1, -0x777778

    .line 1405
    if-eqz p1, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1408
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1409
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1412
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1419
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1426
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1451
    :goto_0
    return-void

    .line 1430
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1435
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1437
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1440
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1441
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1442
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1445
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1447
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1448
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1449
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->i:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aa(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ab(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ac(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ad(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ae(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic af(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ag(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ah(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ai(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aj(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ak(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic al(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic am(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic an(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->L:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->I:Z

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->H:Z

    return p1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Lcom/panasonic/avc/cng/model/service/j;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public OnBackUpStart(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 474
    const v0, 0x30d00b

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 475
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudBackupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    const-string v1, "StartBackUpFromMenu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 478
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->overridePendingTransition(II)V

    .line 479
    return-void
.end method

.method public OnClickDeregist(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 360
    const v0, 0x30d002

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hq:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 366
    :cond_0
    return-void
.end method

.method public OnCloudSetting(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 397
    const v0, 0x30d005

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 399
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothCloudSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 401
    invoke-virtual {p0, v3, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->overridePendingTransition(II)V

    .line 402
    return-void
.end method

.method public OnConnectTest(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 434
    const v0, 0x30d008

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 435
    iput v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->J:I

    .line 436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/s;->e:[B

    aget-byte v1, v1, v2

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->b(I)V

    .line 439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v1, 0x23

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    const-string v1, "BluetoothEquipmentSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readRet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v1, "Success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$11;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$11;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$12;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$12;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public OnSendSize(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const-string v1, "f3b05360-3215-11e6-8529-0002a5d5c51b"

    const-string v2, "9e5288ca-f50e-43cf-9213-1c277571f29c"

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 410
    if-eqz v0, :cond_1

    .line 412
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070055

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070056

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070058

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070059

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 427
    :goto_0
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->a(I[Ljava/lang/String;)V

    .line 429
    :cond_0
    return-void

    .line 421
    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 423
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070056

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070058

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070059

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_0
.end method

.method public OnSsidList(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v1, 0x1c

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    const-string v1, "BluetoothEquipmentSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v1, "Success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$10;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$10;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    :cond_0
    return-void
.end method

.method public OnStopCondition(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 371
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->g:[Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v3, 0x7f0700cd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->g:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v3, 0x7f0700ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 374
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->g:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->a(I[Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 642
    const-string v0, "BluetoothEquipmentSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_isBTConnectNotCompleted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "BT_Not_Completed"

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->L:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 645
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 646
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 649
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 652
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 654
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 655
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 562
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onActivityResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 565
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$13;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$13;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 591
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592
    const-string v1, ""

    .line 593
    const-string v1, ""

    .line 594
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 595
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 596
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 597
    if-eqz v0, :cond_4

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    const-string v0, ""

    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    const-string v0, ""

    .line 599
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    const-string v0, ""

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 602
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$2;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 618
    :goto_1
    const/4 v0, 0x0

    .line 619
    if-eqz p3, :cond_1

    .line 621
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 624
    :cond_1
    if-eqz v0, :cond_2

    .line 626
    const-string v1, "CloudBackUpAppFinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 627
    const-string v1, "BluetoothEquipmentSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFinish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "CloudBackUpAppFinish"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 629
    if-eqz v0, :cond_2

    .line 631
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->finish()V

    .line 634
    :cond_2
    return-void

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$14;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$14;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 611
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$3;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0f0042

    const v7, 0x7f0700cd

    const v6, 0x7f070057

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 102
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->requestWindowFeature(I)Z

    .line 107
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->setContentView(I)V

    .line 109
    new-instance v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    .line 111
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    if-nez v0, :cond_5

    .line 115
    new-instance v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    invoke-direct {v0, v1, v4, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    invoke-virtual {v0, v1, v4, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V

    .line 119
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 126
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_resultBundle:Landroid/os/Bundle;

    .line 128
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 131
    const-string v1, "SSID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->e:Ljava/lang/String;

    .line 132
    const-string v1, "Address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    .line 133
    const-string v1, "BT_Not_Completed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->L:Z

    .line 134
    const-string v1, "BT_Connected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 135
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->L:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->K:Z

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_11

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v1, v2

    .line 145
    :goto_2
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 146
    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 151
    :cond_1
    const v1, 0x7f0f000c

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->E:Landroid/widget/TextView;

    .line 152
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->E:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const v1, 0x7f0f0041

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->m:Landroid/widget/RelativeLayout;

    .line 155
    const v1, 0x7f0f0044

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->n:Landroid/widget/RelativeLayout;

    .line 156
    const v1, 0x7f0f0047

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->o:Landroid/widget/RelativeLayout;

    .line 157
    const v1, 0x7f0f004a

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->p:Landroid/widget/RelativeLayout;

    .line 158
    const v1, 0x7f0f004d

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->q:Landroid/widget/RelativeLayout;

    .line 159
    const v1, 0x7f0f0051

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->r:Landroid/widget/RelativeLayout;

    .line 160
    const v1, 0x7f0f0055

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->s:Landroid/widget/RelativeLayout;

    .line 161
    const v1, 0x7f0f0058

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->t:Landroid/widget/RelativeLayout;

    .line 162
    const v1, 0x7f0f003e

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->u:Landroid/widget/RelativeLayout;

    .line 163
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/util/l;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 166
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 173
    :goto_3
    const v1, 0x7f0f0043

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->v:Landroid/widget/TextView;

    .line 174
    const v1, 0x7f0f0045

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->w:Landroid/widget/TextView;

    .line 175
    const v1, 0x7f0f0048

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->x:Landroid/widget/TextView;

    .line 176
    const v1, 0x7f0f004b

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->y:Landroid/widget/TextView;

    .line 177
    const v1, 0x7f0f004e

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->z:Landroid/widget/TextView;

    .line 178
    const v1, 0x7f0f0053

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->A:Landroid/widget/TextView;

    .line 179
    const v1, 0x7f0f0056

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->B:Landroid/widget/TextView;

    .line 181
    invoke-virtual {p0, v8}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->C:Landroid/widget/CheckBox;

    .line 182
    const v1, 0x7f0f0052

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->D:Landroid/widget/CheckBox;

    .line 183
    const v1, 0x7f0f0059

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->F:Landroid/widget/TextView;

    .line 185
    const v1, 0x7f0f0046

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j:Landroid/widget/TextView;

    .line 186
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/util/l;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    if-eqz v4, :cond_8

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 190
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    :cond_2
    :goto_4
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    const v1, 0x7f0f0049

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->k:Landroid/widget/TextView;

    .line 198
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/util/l;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const v1, 0x7f0f004f

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->l:Landroid/widget/TextView;

    .line 201
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/util/l;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    if-eqz v4, :cond_9

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 205
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 223
    :cond_3
    :goto_5
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->D:Landroid/widget/CheckBox;

    if-eqz v1, :cond_4

    .line 249
    if-eqz v0, :cond_10

    .line 251
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 260
    :goto_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->D:Landroid/widget/CheckBox;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$7;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->F:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->K:Z

    if-eqz v0, :cond_e

    .line 285
    invoke-direct {p0, v2}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->a(Z)V

    .line 296
    :goto_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v1, ""

    .line 298
    const-string v1, ""

    .line 299
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->K:Z

    if-eqz v4, :cond_f

    if-eqz v0, :cond_f

    const-string v4, ""

    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    const-string v0, ""

    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v3, :cond_f

    const-string v0, ""

    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    const-string v0, ""

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$8;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    :goto_8
    return-void

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->c:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$a;

    invoke-virtual {v0, v1, v4, v5}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 135
    goto/16 :goto_1

    .line 170
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->u:Landroid/widget/RelativeLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 192
    :cond_8
    if-eqz v4, :cond_2

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 194
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v4, 0x7f0700ce

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 207
    :cond_9
    if-eqz v4, :cond_a

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 209
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070056

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 211
    :cond_a
    if-eqz v4, :cond_b

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 213
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070058

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 215
    :cond_b
    if-eqz v4, :cond_c

    const-string v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 217
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070059

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 219
    :cond_c
    if-eqz v4, :cond_3

    const-string v5, "5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 221
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v4, 0x7f070055

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    move v0, v3

    .line 257
    goto/16 :goto_6

    .line 289
    :cond_e
    invoke-direct {p0, v3}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->a(Z)V

    goto/16 :goto_7

    .line 317
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$9;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :cond_10
    move v0, v2

    goto/16 :goto_6

    :cond_11
    move v1, v3

    goto/16 :goto_2
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    return-object v0
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1298
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 1301
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1304
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 346
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onPause()V

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->c()V

    .line 355
    :cond_0
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1258
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1260
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1263
    const-string v1, "CurrentConnectedAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1264
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/j;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1266
    if-eqz v0, :cond_1

    .line 1268
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->d()V

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 1277
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->hz:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1280
    :pswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->finish()V

    goto :goto_0

    .line 1283
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 1285
    new-array v0, v2, [B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    .line 1286
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const/16 v2, 0x1a

    invoke-interface {v1, v2, v0}, Lcom/panasonic/avc/cng/model/service/j;->a(I[B)Ljava/lang/String;

    move-result-object v0

    .line 1287
    const-string v1, "BluetoothEquipmentSettingActivity"

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

    .line 1258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 330
    const-string v0, "BluetoothEquipmentSettingActivity"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 335
    const-string v1, "Bluetooth"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 336
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingViewModel;->c(Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/j;->a(J)Z

    .line 341
    :cond_0
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 5

    .prologue
    const v3, 0x30d006

    .line 1309
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1398
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1401
    :cond_0
    :goto_0
    return-void

    .line 1314
    :pswitch_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/util/l;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->g:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    const v0, 0x30d004

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->g:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1323
    :pswitch_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->i:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/util/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->i:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    const-string v1, ""

    .line 1332
    const-string v1, ""

    .line 1333
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1334
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/util/l;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1335
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/l;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1336
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->K:Z

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    const-string v4, ""

    .line 1337
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, ""

    .line 1338
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    const-string v0, ""

    .line 1339
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, ""

    .line 1340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$4;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1351
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity$5;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1363
    :pswitch_2
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1364
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->b:Lcom/panasonic/avc/cng/model/service/j;

    const-string v1, "f3b05360-3215-11e6-8529-0002a5d5c51b"

    const-string v2, "9e5288ca-f50e-43cf-9213-1c277571f29c"

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1367
    if-eqz v0, :cond_4

    .line 1369
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1375
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    const v2, 0x7f070055

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1377
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1379
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1383
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1390
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->f:Ljava/lang/String;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/util/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothEquipmentSettingActivity;->h:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1309
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
