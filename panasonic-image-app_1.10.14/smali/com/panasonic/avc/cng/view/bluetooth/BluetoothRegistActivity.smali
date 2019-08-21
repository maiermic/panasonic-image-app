.class public Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;,
        Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field static b:Z


# instance fields
.field private c:Lcom/panasonic/avc/cng/model/service/j;

.field private d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$a;

.field private e:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

.field private f:Lcom/panasonic/avc/cng/view/bluetooth/c;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Lcom/panasonic/avc/cng/view/cameraconnect/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->a:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->g:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->h:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->i:Ljava/lang/String;

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->j:J

    return-void
.end method

.method static synthetic A(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;Lcom/panasonic/avc/cng/view/cameraconnect/a;)Lcom/panasonic/avc/cng/view/cameraconnect/a;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->k:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0701b6

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 757
    if-eqz p1, :cond_1

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0701cc

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0702c6

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070025

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 769
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 770
    sget-object v2, Lcom/panasonic/avc/cng/view/b/f$b;->f:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    if-eqz p1, :cond_2

    .line 774
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gU:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 778
    :goto_1
    return-void

    .line 760
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0701fe

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 776
    :cond_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gT:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->j:J

    return-wide v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Lcom/panasonic/avc/cng/view/bluetooth/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->f:Lcom/panasonic/avc/cng/view/bluetooth/c;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Lcom/panasonic/avc/cng/model/service/j;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->c:Lcom/panasonic/avc/cng/model/service/j;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->k:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public OnClickConnect(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->c:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->c:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 216
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_resultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 177
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->setResult(ILandroid/content/Intent;)V

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->d()V

    .line 184
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 186
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 187
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 711
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 714
    const/16 v0, 0x62

    if-ne p1, v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->c:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->f:Lcom/panasonic/avc/cng/view/bluetooth/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Landroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->c:Lcom/panasonic/avc/cng/model/service/j;

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->c:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_1

    .line 724
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$2;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 739
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 747
    :cond_1
    :goto_0
    return-void

    .line 743
    :cond_2
    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    .line 745
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->a(Z)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0, v6}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->requestWindowFeature(I)Z

    .line 77
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->setContentView(I)V

    .line 79
    new-instance v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$a;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$a;

    .line 80
    new-instance v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;-><init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->e:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    .line 83
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/c;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->f:Lcom/panasonic/avc/cng/view/bluetooth/c;

    .line 85
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->f:Lcom/panasonic/avc/cng/view/bluetooth/c;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/panasonic/avc/cng/view/bluetooth/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->e:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/bluetooth/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->f:Lcom/panasonic/avc/cng/view/bluetooth/c;

    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->f:Lcom/panasonic/avc/cng/view/bluetooth/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->e:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V

    .line 92
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->f:Lcom/panasonic/avc/cng/view/bluetooth/c;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    const-string v1, "IntialForm"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->j:J

    .line 105
    const-string v1, "SSID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->g:Ljava/lang/String;

    .line 106
    const-string v1, "PassWord"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->h:Ljava/lang/String;

    .line 107
    const-string v1, "Address"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->i:Ljava/lang/String;

    .line 110
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_resultBundle:Landroid/os/Bundle;

    .line 112
    const v0, 0x7f0f0066

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->g:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const v0, 0x7f0f0067

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->g:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const v0, 0x7f0f0049

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const v0, 0x7f0f0068

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/z;->b(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/f;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/f;->c()V

    .line 135
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->f:Lcom/panasonic/avc/cng/view/bluetooth/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->d:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->e:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V

    goto/16 :goto_0

    .line 129
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 696
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 703
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 706
    :goto_0
    return-void

    .line 700
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->finish()V

    goto :goto_0

    .line 696
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 678
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 688
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 691
    :goto_0
    return-void

    .line 683
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 684
    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 678
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 153
    const-string v0, "BluetoothRegistActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onPause()V

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->c:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->j()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->c:Lcom/panasonic/avc/cng/model/service/j;

    .line 162
    :cond_0
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 637
    sget-object v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 670
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 642
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 643
    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 650
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 651
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 656
    :pswitch_2
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->finish()V

    goto :goto_0

    .line 659
    :pswitch_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "BT_Pairing_Completed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 660
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->finish()V

    goto :goto_0

    .line 664
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->c:Lcom/panasonic/avc/cng/model/service/j;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->c:Lcom/panasonic/avc/cng/model/service/j;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/j;->a(Z)V

    goto :goto_0

    .line 637
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 140
    const-string v0, "BluetoothRegistActivity"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->c:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->f:Lcom/panasonic/avc/cng/view/bluetooth/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/c;->a(Landroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothRegistActivity;->c:Lcom/panasonic/avc/cng/model/service/j;

    .line 148
    :cond_0
    return-void
.end method
