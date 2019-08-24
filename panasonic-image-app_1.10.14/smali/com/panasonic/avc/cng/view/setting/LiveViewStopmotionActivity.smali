.class public Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;
.super Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;
    }
.end annotation


# instance fields
.field private q:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/Boolean;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;-><init>()V

    .line 67
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->r:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->s:Z

    .line 73
    const-string v0, "0"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->t:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->u:Ljava/lang/String;

    .line 77
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->v:Z

    .line 79
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->w:Z

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->x:Ljava/lang/Boolean;

    .line 82
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->y:Z

    return-void
.end method

.method static synthetic A(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method private A()V
    .locals 3

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-nez v0, :cond_1

    .line 2012
    :cond_0
    :goto_0
    return-void

    .line 1958
    :cond_1
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1961
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->b(Z)V

    .line 1965
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->u:Ljava/lang/String;

    .line 1967
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1970
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->u:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->u:Ljava/lang/String;

    const-string v1, ""

    .line 1971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1974
    :cond_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1975
    const-string v1, "StopMotionObjectIDKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->t:Ljava/lang/String;

    .line 1978
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->t:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->t:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1981
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "maintain"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->f(Ljava/lang/String;)Z

    goto :goto_0

    .line 1987
    :cond_5
    const-string v1, "StopMotionSetting_Key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1989
    const-string v1, "maintain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1992
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "maintain"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->f(Ljava/lang/String;)Z

    goto :goto_0

    .line 1995
    :cond_6
    const-string v1, "change"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1998
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "change"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->f(Ljava/lang/String;)Z

    goto :goto_0

    .line 2009
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bP()Z

    goto/16 :goto_0
.end method

.method static synthetic B(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 2145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-nez v0, :cond_0

    .line 2151
    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method private C()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 2159
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/j$b;->f:Lcom/panasonic/avc/cng/view/liveview/j$b;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v7, v5

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)I

    move-result v0

    .line 2160
    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cm:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2166
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ci:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2173
    :goto_0
    return-void

    .line 2171
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic D(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 2218
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2219
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 2220
    if-eqz v0, :cond_1

    .line 2222
    const-string v1, "menu_item_id_stopmotion_interval"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2225
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v0, :cond_1

    .line 2227
    :cond_0
    const/4 v0, 0x1

    .line 2231
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic E(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic F(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic G(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic H(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic I(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic J(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic K(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic L(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic M(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    return-object v0
.end method

.method static synthetic N(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic O(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/p;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->f:Lcom/panasonic/avc/cng/view/liveview/p;

    return-object v0
.end method

.method static synthetic P(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/p;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->f:Lcom/panasonic/avc/cng/view/liveview/p;

    return-object v0
.end method

.method static synthetic Q(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    return-object v0
.end method

.method static synthetic R(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/p;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->f:Lcom/panasonic/avc/cng/view/liveview/p;

    return-object v0
.end method

.method static synthetic S(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic T(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->s:Z

    return v0
.end method

.method static synthetic U(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic V(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic W(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic X(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic Y(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic Z(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->x:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v1, 0x1

    .line 2177
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->D()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 2180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->w:Z

    .line 2184
    :cond_0
    if-ne v1, p2, :cond_1

    .line 2186
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2213
    :goto_0
    return-void

    .line 2195
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2200
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionMovieMakingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2201
    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2207
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOperationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2208
    const-string v1, "StopMotionObjectIDKey"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2209
    invoke-virtual {p0, v0, v3}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;IZ)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(IZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 1918
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1920
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1923
    :cond_0
    if-nez p1, :cond_1

    .line 1932
    :goto_0
    return-void

    .line 1928
    :cond_1
    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->y:Z

    .line 1931
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2034
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-nez v2, :cond_0

    .line 2052
    :goto_0
    return v0

    .line 2039
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->v()Z

    move-result v2

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 2041
    goto :goto_0

    .line 2045
    :cond_1
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->s:Z

    .line 2047
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2, p1}, Lcom/panasonic/avc/cng/view/liveview/e;->g(I)Z

    .line 2050
    invoke-direct {p0, v0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(ZZ)V

    move v0, v1

    .line 2052
    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->r:Z

    return p1
.end method

.method static synthetic aa(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic ab(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic ac(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->w:Z

    return v0
.end method

.method static synthetic ad(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic ae(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/p;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->f:Lcom/panasonic/avc/cng/view/liveview/p;

    return-object v0
.end method

.method static synthetic af(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic ag(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic ah(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic ai(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic aj(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2061
    invoke-direct {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->b(Z)V

    .line 2064
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->s:Z

    .line 2067
    if-eqz p1, :cond_0

    .line 2069
    invoke-direct {p0, p1, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(IZ)V

    .line 2072
    :cond_0
    if-nez p1, :cond_1

    .line 2075
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2077
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v2, :cond_1

    .line 2079
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->ce:Lcom/panasonic/avc/cng/a/c;

    if-eqz v2, :cond_1

    .line 2081
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 2082
    const-string v3, "1.3"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2085
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->ce:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/e;->Y()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2107
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 2085
    goto :goto_0

    .line 2090
    :cond_3
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->aj()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->bQ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 2092
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ce:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2096
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ce:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2105
    :cond_6
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2020
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->t:Ljava/lang/String;

    .line 2023
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->b(Z)V

    .line 2026
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->w:Z

    .line 2027
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 1910
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(ZZ)V

    .line 1911
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->C()V

    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->r:Z

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/setting/am;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->q()V

    return-void
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 1889
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    return v0
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 1897
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->y:Z

    if-nez v0, :cond_0

    .line 1899
    const/4 v0, 0x0

    .line 1902
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->u()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->l:Z

    return v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/p;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->f:Lcom/panasonic/avc/cng/view/liveview/p;

    return-object v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1939
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->a()V

    .line 1942
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 1945
    :cond_0
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/l;)V

    .line 1946
    return-void
.end method


# virtual methods
.method public OnClickQMenu(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 832
    const v0, 0x303007

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cs:Lcom/panasonic/avc/cng/view/liveview/e$j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e$j;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->ShowDmsErrorIfReceiving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 845
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_0

    .line 852
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->K()V

    .line 855
    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 857
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->N()V

    .line 861
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 864
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->bs:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 866
    :cond_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->ak()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 869
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_0

    .line 875
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 878
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$4;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0

    .line 931
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/am;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 934
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/j$b;->a:Lcom/panasonic/avc/cng/view/liveview/j$b;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v7, v5

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 941
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 943
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 944
    invoke-virtual {p0, v5, v5}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 949
    :cond_5
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->q()V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/view/liveview/j$b;",
            "Landroid/app/Activity;",
            "Lcom/panasonic/avc/cng/view/liveview/p$a;",
            "Lcom/panasonic/avc/cng/view/setting/am;",
            "I",
            "Ljava/lang/Class",
            "<*>;I",
            "Landroid/graphics/Point;",
            ")I"
        }
    .end annotation

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-nez v0, :cond_0

    .line 2117
    const/4 v0, 0x0

    .line 2137
    :goto_0
    return v0

    .line 2121
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->u:Ljava/lang/String;

    .line 2123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->u:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "pause"

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)Z

    move-result v0

    .line 2127
    if-eqz v0, :cond_1

    .line 2129
    const/4 v0, 0x1

    goto :goto_0

    .line 2133
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 2137
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixBaseActivity;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/d$a;)Lcom/panasonic/avc/cng/view/liveview/e;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    invoke-direct {v0, p0, p2, v1}, Lcom/panasonic/avc/cng/view/liveview/l;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    return-object v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 312
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->b()V

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ck:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bV:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fB:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cl:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 325
    const v0, 0x7f0f00e7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cn:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 345
    const v0, 0x7f0f0369

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$3;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 204
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->w:Z

    .line 206
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bQ()J

    move-result-wide v0

    .line 209
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 212
    invoke-direct {p0, v4}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->OnSetResult()V

    .line 218
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->z()V

    .line 220
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->finish()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->OnSetResult()V

    .line 229
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->z()V

    .line 231
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->finish()V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "StopMotionFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->w(Z)V

    .line 247
    :cond_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->z()V

    .line 249
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->finish()V

    goto :goto_0
.end method

.method protected k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 384
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_15

    .line 387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->bv()Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$a;)V

    .line 393
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bA:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v4}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;Z)V

    .line 394
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 396
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->e:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 397
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->g:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fG:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->h:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 399
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fI:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->j:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->l:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->m:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 402
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fL:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->n:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 403
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fQ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->o:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 404
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fR:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->p:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cf:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->f:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 406
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fH:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->i:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fT:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->q:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 409
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->m:Lcom/panasonic/avc/cng/view/liveview/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, p0, v1}, Lcom/panasonic/avc/cng/view/liveview/s;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 413
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f035b

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fC:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f035c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 420
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bn$a;

    const v0, 0x7f0f036b

    .line 421
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0f036c

    .line 422
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ff:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 425
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fe:Lcom/panasonic/avc/cng/view/parts/bn$b;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->d:Lcom/panasonic/avc/cng/a/d;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/bn$b;->a(Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V

    .line 426
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fg:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 431
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0357

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 432
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fh:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fi:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 438
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bn$a;

    const v0, 0x7f0f0363

    .line 439
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0f0364

    .line 440
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 442
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fy:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fA:Lcom/panasonic/avc/cng/view/parts/bn$b;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->d:Lcom/panasonic/avc/cng/a/d;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/bn$b;->a(Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V

    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fz:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 448
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f00ea

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 449
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bV:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bW:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 455
    const v0, 0x7f0f036a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 456
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v4}, Lcom/panasonic/avc/cng/view/liveview/e$p;-><init>(Lcom/panasonic/avc/cng/view/liveview/e;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 457
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fM:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 459
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fO:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 464
    const v0, 0x7f0f035a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 465
    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$p;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v5}, Lcom/panasonic/avc/cng/view/liveview/e$p;-><init>(Lcom/panasonic/avc/cng/view/liveview/e;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 466
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 467
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fN:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 468
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fP:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 473
    const v0, 0x7f0f036d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 474
    if-eqz v0, :cond_0

    .line 475
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fU:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fV:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 482
    :cond_0
    const v0, 0x7f0f036e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 483
    if-eqz v0, :cond_1

    .line 484
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fW:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 490
    :cond_1
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f035d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 491
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fY:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 492
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fZ:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f035f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 496
    const v0, 0x7f0f038a

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 497
    if-eqz v0, :cond_2

    .line 498
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 499
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ga:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 500
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gc:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/p;

    const v0, 0x7f0f038c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lcom/panasonic/avc/cng/view/parts/p;-><init>(Landroid/widget/TextView;)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/p;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 505
    :cond_2
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0359

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gd:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 511
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f03b8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gf:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 514
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gg:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 517
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f03b3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0, v4}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;Z)V

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 521
    const v0, 0x7f0f0396

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_3

    .line 524
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->bH:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v4}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 530
    :cond_3
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f03ad

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 531
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gh:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 533
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f03af

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gi:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 536
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bE:Lcom/panasonic/avc/cng/a/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/q;

    const v2, 0x7f0f0358

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/panasonic/avc/cng/view/parts/q;-><init>(Landroid/view/View;)V

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/q;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 539
    const v0, 0x7f0f0395

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_4

    .line 542
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->bG:Lcom/panasonic/avc/cng/a/c;

    new-instance v2, Lcom/panasonic/avc/cng/view/parts/r;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v4}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v0, v2, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 548
    :cond_4
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f00e2

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cx:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 550
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f00e3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 551
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cy:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 556
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0399

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 557
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fo:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 558
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fp:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 561
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f039d

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0, v5}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;Z)V

    .line 562
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fv:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fw:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 564
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fx:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 567
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bn$a;

    const v0, 0x7f0f0388

    .line 568
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0f0389

    .line 569
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 571
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fq:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 572
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fr:Lcom/panasonic/avc/cng/view/parts/bn$b;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->d:Lcom/panasonic/avc/cng/a/d;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/bn$b;->a(Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V

    .line 573
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fs:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 576
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f039c

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0, v5}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;Z)V

    .line 577
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ft:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 578
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fu:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 582
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f00e5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 583
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ct:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 586
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f03a5

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 587
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cv:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 588
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cw:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 591
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f03a3

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cu:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cu:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_16

    .line 597
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cv:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 598
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bA()V

    .line 616
    :goto_0
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0394

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 617
    if-eqz v1, :cond_5

    .line 619
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eV:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 620
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eW:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 624
    :cond_5
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0379

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 625
    if-eqz v1, :cond_6

    .line 627
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eX:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 631
    :cond_6
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f00e8

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 632
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cz:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 635
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f037f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 636
    if-eqz v1, :cond_7

    .line 638
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eY:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 641
    :cond_7
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0380

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 642
    if-eqz v1, :cond_8

    .line 644
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eZ:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 649
    :cond_8
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f00e9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 650
    if-eqz v1, :cond_9

    .line 652
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cI:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 657
    :cond_9
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f00ec

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 658
    if-eqz v1, :cond_a

    .line 660
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cB:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 663
    :cond_a
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f00ed

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 664
    if-eqz v1, :cond_b

    .line 666
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cC:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 669
    :cond_b
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f0390

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 670
    if-eqz v1, :cond_c

    .line 672
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cD:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 675
    :cond_c
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0391

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 676
    if-eqz v1, :cond_d

    .line 678
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cE:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 683
    :cond_d
    new-instance v2, Lcom/panasonic/avc/cng/view/parts/bn$a;

    const v0, 0x7f0f038e

    .line 684
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0f038f

    .line 685
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/bn$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 687
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cF:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 688
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cH:Lcom/panasonic/avc/cng/view/parts/bn$b;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->d:Lcom/panasonic/avc/cng/a/d;

    iget-object v3, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1, v3}, Lcom/panasonic/avc/cng/view/parts/bn$b;->a(Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V

    .line 689
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cG:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v2, Lcom/panasonic/avc/cng/view/parts/bn$a;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 694
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f00eb

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 695
    if-eqz v1, :cond_e

    .line 697
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 704
    :cond_e
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f006e

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 705
    if-eqz v1, :cond_f

    .line 707
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bY:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 713
    :cond_f
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f0360

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 714
    if-eqz v1, :cond_10

    .line 716
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gm:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 720
    :cond_10
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f00b9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 721
    if-eqz v1, :cond_11

    .line 723
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ck:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 726
    :cond_11
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f00e6

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 727
    if-eqz v1, :cond_12

    .line 729
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cl:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 730
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cm:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->a:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 733
    :cond_12
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/r;

    const v0, 0x7f0f0368

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/r;-><init>(Landroid/view/ViewGroup;)V

    .line 734
    if-eqz v1, :cond_13

    .line 736
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cn:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/r;->b:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 739
    :cond_13
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    const v0, 0x7f0f0369

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 740
    if-eqz v1, :cond_14

    .line 742
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->co:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 746
    :cond_14
    const v0, 0x7f0f0387

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 747
    if-eqz v0, :cond_15

    .line 749
    new-instance v1, Lcom/panasonic/avc/cng/view/parts/l;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/view/parts/l;-><init>(Landroid/widget/ImageButton;)V

    .line 750
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fj:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->c:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 751
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fk:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, v1, Lcom/panasonic/avc/cng/view/parts/l;->a:Lcom/panasonic/avc/cng/view/parts/l$a;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 752
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fl:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/l;->d:Lcom/panasonic/avc/cng/a/d;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 755
    :cond_15
    return-void

    .line 600
    :cond_16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cu:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cv:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    .line 602
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cu:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cv:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bA()V

    goto/16 :goto_0

    .line 608
    :cond_17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cv:Lcom/panasonic/avc/cng/a/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bA()V

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 976
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 991
    if-eqz p3, :cond_a

    .line 994
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    if-ne p2, v4, :cond_5

    .line 996
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 997
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->d(Landroid/os/Bundle;)V

    .line 1001
    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1002
    if-eqz v1, :cond_1

    .line 1005
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "DeviceDisconnectedKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1007
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    .line 1139
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    const-string v1, "MoveToOtherKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1015
    if-eqz v1, :cond_2

    .line 1018
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "MoveToOtherKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    goto :goto_0

    .line 1025
    :cond_2
    const-string v1, "IsShowSubscribeBusyDialog"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1030
    if-eqz v1, :cond_3

    .line 1032
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "IsShowSubscribeBusyDialog"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1033
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "StopMotionIsBusy"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1034
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    goto :goto_0

    .line 1043
    :cond_3
    const-string v1, "StopMotionFinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1046
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v2, "StopMotionFinish"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1049
    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1051
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1054
    :cond_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    .line 1104
    :cond_5
    :goto_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/setting/al$a;->e()V

    .line 1105
    if-eqz p3, :cond_6

    if-ne p2, v4, :cond_6

    .line 1107
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_6

    .line 1110
    const-string v1, "ControlMenu_Finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1113
    if-eqz v0, :cond_6

    .line 1115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_6

    .line 1117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aC()V

    .line 1127
    :cond_6
    if-eqz p3, :cond_0

    if-ne p2, v4, :cond_0

    .line 1129
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1131
    if-nez v0, :cond_0

    .line 1134
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    goto/16 :goto_0

    .line 1057
    :cond_7
    const-string v1, "StopMotionFinishRequest"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1060
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->C()V

    goto :goto_1

    .line 1063
    :cond_8
    const-string v1, "StopMotionFinishForModeDial"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1066
    const-string v1, "GalleryUpdateKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1069
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->at()V

    goto/16 :goto_0

    .line 1076
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->co:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1077
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->r:Z

    .line 1080
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cl:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1081
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_5

    .line 1083
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bO()Ljava/lang/String;

    move-result-object v0

    .line 1085
    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1087
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1090
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "StopMotionFinish"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1091
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    goto/16 :goto_1

    .line 1098
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_5

    goto/16 :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ce:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->E()V

    goto :goto_0

    .line 273
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 279
    const-string v1, "menu_item_id_stopmotion_interval"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_3

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v0, :cond_4

    .line 286
    :cond_3
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->v:Z

    .line 287
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "StopMotionAppFinish"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    goto :goto_0

    .line 299
    :cond_4
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->C()V

    goto :goto_0
.end method

.method public onClickAeOffButton(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 775
    const v0, 0x303014

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->z()V

    .line 780
    :cond_0
    return-void
.end method

.method public onClickExitButton(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 820
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZZ)V

    .line 825
    :cond_0
    return-void
.end method

.method public onClickInfoButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->br()V

    .line 763
    :cond_0
    return-void
.end method

.method public onClickMfZoomInButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->C()V

    .line 808
    :cond_0
    return-void
.end method

.method public onClickMfZoomOutButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->D()V

    .line 816
    :cond_0
    return-void
.end method

.method public onClickOffButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->x()V

    .line 771
    :cond_0
    return-void
.end method

.method public onClickResetButton(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->i()V

    .line 800
    :cond_0
    return-void
.end method

.method public onClickTouchAeButton(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 784
    const v0, 0x303013

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 785
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/j$b;->e:Lcom/panasonic/avc/cng/view/liveview/j$b;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v7, v5

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 787
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->A()V

    .line 792
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 111
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->k:Z

    .line 113
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 114
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->k:Z

    .line 118
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->b(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)Lcom/panasonic/avc/cng/view/liveview/l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/l;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->c(I)V

    .line 131
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->A()V

    .line 134
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v5}, Lcom/panasonic/avc/cng/view/setting/am;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/am$h;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->d:Lcom/panasonic/avc/cng/view/setting/am;

    .line 136
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$1;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->c:Lcom/panasonic/avc/cng/application/a$a;

    .line 145
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 148
    const-string v1, "SmartOperationDeviceMode_Key"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->d(I)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->i()V

    .line 157
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->b()V

    .line 160
    invoke-static {v3}, Lcom/panasonic/avc/cng/application/a;->a(I)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->e(Landroid/os/Bundle;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->n:Landroid/widget/ImageButton;

    .line 164
    return-void
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2369
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$5;->b:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2393
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2396
    :goto_0
    return-void

    .line 2374
    :pswitch_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->B()V

    .line 2377
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cm:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2383
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cm:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2389
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cm:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2369
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2402
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->onDialogDismiss(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2404
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1805
    packed-switch p1, :pswitch_data_0

    .line 1881
    :cond_0
    :goto_0
    :pswitch_0
    return-object v3

    .line 1821
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "IsShowSubscribeBusyDialog"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1831
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "IsShowSubscribeBusyDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1832
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 1834
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->ci:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1836
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cm:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1839
    :cond_1
    invoke-static {p0}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;)V

    .line 1841
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bh()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1844
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aC()V

    .line 1845
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->br()V

    .line 1851
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bO()Ljava/lang/String;

    move-result-object v0

    .line 1853
    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1855
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1858
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "StopMotionFinish"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1859
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    goto :goto_0

    .line 1805
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 2421
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 2422
    return-void
.end method

.method public onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V
    .locals 0

    .prologue
    .line 2415
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->onMultiChoice(Lcom/panasonic/avc/cng/view/b/b$a;IZ)V

    .line 2416
    return-void
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2327
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$5;->b:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2360
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2363
    :cond_0
    :goto_0
    return-void

    .line 2332
    :pswitch_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->B()V

    .line 2335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cm:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2340
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cm:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2350
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2356
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    goto :goto_0

    .line 2327
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 2320
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->onNeutralButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2321
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2237
    sget-object v0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity$5;->b:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2311
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 2314
    :cond_0
    :goto_0
    return-void

    .line 2244
    :pswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    goto :goto_0

    .line 2249
    :pswitch_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2250
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bQ()J

    move-result-wide v0

    .line 2255
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2258
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cj:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v6}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2262
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cm:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2265
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2272
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2278
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    goto :goto_0

    .line 2284
    :cond_2
    invoke-direct {p0, v5}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cm:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2295
    :pswitch_2
    invoke-direct {p0, v4, v4}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a(IZ)V

    goto :goto_0

    .line 2301
    :pswitch_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->cj:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v6}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2306
    :pswitch_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->finish()V

    .line 2307
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->_context:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 962
    const/4 v0, 0x0

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/e;->a(Lcom/panasonic/avc/cng/view/liveview/l;)V

    .line 194
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 195
    return-void
.end method

.method public onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 0

    .prologue
    .line 2409
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->onSingleChoice(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 2410
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 175
    const v0, 0x7f0f00b9

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 176
    const v1, 0x7f0f00e6

    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 177
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 179
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    :cond_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGseriesActivity;->onWindowFocusChanged(Z)V

    .line 183
    return-void
.end method
