.class public Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;
.super Lcom/panasonic/avc/cng/view/setting/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$a;,
        Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static f:Z


# instance fields
.field private b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/cameraconnect/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/panasonic/avc/cng/view/cameraconnect/a;

.field private j:Lcom/panasonic/avc/cng/model/f;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/panasonic/avc/cng/view/cameraconnect/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/i;-><init>()V

    .line 67
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c:Z

    .line 68
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->d:Z

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic B(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/model/f;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->j:Lcom/panasonic/avc/cng/model/f;

    return-object v0
.end method

.method static synthetic C(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic E(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic F(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic G(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic H(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic I(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic J(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic K(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b()V

    return-void
.end method

.method static synthetic L(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic M(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic N(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic O(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic P(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/cameraconnect/a;)Lcom/panasonic/avc/cng/view/cameraconnect/a;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->i:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V

    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V
    .locals 2

    .prologue
    .line 964
    const-string v0, "AccessPointListActivity"

    const-string v1, "\uff5e\u518d\u63a5\u7d9a\uff5e"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 986
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 987
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->d:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 59
    sput-boolean p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->h:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->o()V

    .line 995
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->l()V

    .line 997
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->n:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->o:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Lcom/panasonic/avc/cng/view/cameraconnect/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->i:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic u(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic w(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->dismissAllDlg()V

    return-void
.end method

.method static synthetic x(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic y(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic z(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->dismissAllDlg()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 151
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->b(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IsDmsReceiving"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ConnectMovie"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    :cond_0
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->finish()V

    .line 162
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241
    const-string v0, "AccessPointListActivity"

    const-string v1, "onActivityResult()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/setting/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 245
    const/4 v0, 0x0

    .line 247
    if-eqz p3, :cond_0

    .line 248
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 251
    :cond_0
    if-eqz v0, :cond_5

    .line 253
    const-string v1, "MoveToOtherKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    const/16 v2, 0x22

    if-ne p1, v2, :cond_7

    .line 258
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    if-eqz v2, :cond_1

    .line 259
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    const-string v3, "IsDmsReceiving"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->b(I)V

    .line 262
    :cond_1
    const-string v2, "DmsNewFileBrowser_Finish"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 263
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DmsNewFileBrowser_Finish"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->finish()V

    .line 270
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    if-eqz v1, :cond_3

    .line 271
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    invoke-virtual {v1, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->d(Z)V

    .line 272
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    const-string v2, "ConnectMovie"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->c(Z)V

    .line 276
    :cond_3
    const-string v1, "ConnectDSC"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ConnectMovie"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    :cond_4
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->finish()V

    .line 285
    :cond_5
    :goto_1
    return-void

    .line 265
    :cond_6
    if-eqz v1, :cond_2

    .line 266
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "MoveToOtherKey"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->finish()V

    goto :goto_0

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    if-eqz v0, :cond_5

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->d(Z)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onBackPressed()V

    .line 237
    return-void
.end method

.method public onClickDetail(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 289
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    if-eqz v1, :cond_0

    .line 291
    const-string v1, "IsDmsReceiving"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    :cond_0
    const/16 v1, 0x22

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 295
    return-void
.end method

.method public onClickUpdate(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c:Z

    .line 301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->g(Z)V

    .line 304
    :cond_0
    return-void
.end method

.method public onClickWifiSetting(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 311
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->requestWindowFeature(I)Z

    .line 92
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->setContentView(I)V

    .line 94
    iput-object p0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_context:Landroid/content/Context;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_handler:Landroid/os/Handler;

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_resultBundle:Landroid/os/Bundle;

    .line 98
    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;

    invoke-direct {v1, p0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$b;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$1;)V

    .line 99
    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$a;

    invoke-direct {v2, p0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$a;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$1;)V

    .line 102
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/view/a/c;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/b;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_handler:Landroid/os/Handler;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;Lcom/panasonic/avc/cng/model/service/j$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;Lcom/panasonic/avc/cng/model/service/j$a;)V

    .line 110
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/j;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/view/a/c;)V

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    const-string v2, "IsDmsReceiving"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->b(I)V

    .line 121
    :cond_0
    const v0, 0x7f0f0018

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->k:Landroid/widget/ListView;

    .line 122
    const v0, 0x7f0f0019

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->l:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f0f0015

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->m:Landroid/widget/LinearLayout;

    .line 124
    const v0, 0x7f0f001f

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->n:Landroid/widget/Button;

    .line 125
    const v0, 0x7f0f0020

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->o:Landroid/widget/Button;

    .line 126
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/cameraconnect/e$a;Lcom/panasonic/avc/cng/model/service/j$a;)V

    goto :goto_0
.end method

.method public onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1166
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1177
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onDialogCancel(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1180
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1168
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->p()V

    goto :goto_0

    .line 1166
    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDmsInitaliSetting()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsInitaliSetting()V

    .line 170
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->gJ:Lcom/panasonic/avc/cng/view/b/b$a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gK:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->SetDmsDialogId(Lcom/panasonic/avc/cng/view/b/b$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 173
    const/16 v0, 0x12d

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->gL:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->SetCameraControlDialogId(ILcom/panasonic/avc/cng/view/b/b$a;)V

    .line 174
    return-void
.end method

.method protected onDmsWatchEvent(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    sparse-switch p1, :sswitch_data_0

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :sswitch_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MoveToOtherKey"

    const-string v3, "LiveView"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->finish()V

    goto :goto_0

    .line 197
    :sswitch_1
    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fl:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    goto :goto_0

    .line 214
    :sswitch_2
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 217
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/i$a;

    invoke-direct {v0}, Lcom/panasonic/avc/cng/view/setting/i$a;-><init>()V

    goto :goto_0

    .line 221
    :sswitch_3
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DmsNewFileBrowser_Finish"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->finish()V

    goto :goto_0

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1184
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 1203
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/i;->onItemClick(Lcom/panasonic/avc/cng/view/b/b$a;I)V

    .line 1206
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1189
    :sswitch_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "APConnect"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1192
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ScanResult"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->i:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a()Landroid/net/wifi/ScanResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1193
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WifiConfig"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->i:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1194
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "APPassword"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->i:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isNowConnecting"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->i:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1196
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ConnectCamera"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1198
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->finish()V

    goto :goto_0

    .line 1184
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method public onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1111
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1159
    :pswitch_0
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onNegativeButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1162
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 1128
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    if-eqz v0, :cond_0

    .line 1129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c:Z

    .line 1130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->g(Z)V

    goto :goto_0

    .line 1139
    :pswitch_3
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fy:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-virtual {p0, v0, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->showSimpleDlg(Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1144
    :pswitch_4
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b()V

    goto :goto_0

    .line 1149
    :pswitch_5
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b()V

    goto :goto_0

    .line 1154
    :pswitch_6
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b()V

    .line 1155
    sget-object v0, Lcom/panasonic/avc/cng/view/b/b$a;->fj:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {p0, v0, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1111
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "AccessPointListActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onPause()V

    .line 145
    return-void
.end method

.method public onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1001
    sget-object v0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/b/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1104
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/i;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 1107
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1007
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1008
    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1025
    :pswitch_2
    const v0, 0x7f0f0292

    invoke-static {p0, p1, v0}, Lcom/panasonic/avc/cng/view/b/d;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;I)Landroid/text/Editable;

    move-result-object v0

    .line 1026
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1028
    :goto_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->dismissAllDlg()V

    .line 1030
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1032
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "APConnect"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1033
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ScanResult"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->i:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->a()Landroid/net/wifi/ScanResult;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1034
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "WifiConfig"

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->i:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1035
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "APPassword"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isNowConnecting"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->i:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/a;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1038
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->finish()V

    goto :goto_0

    .line 1026
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 1044
    :pswitch_3
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b()V

    goto :goto_0

    .line 1073
    :pswitch_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->f(Z)V

    goto :goto_0

    .line 1084
    :pswitch_5
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->d:Z

    if-nez v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1087
    if-ne v0, v3, :cond_2

    .line 1088
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    if-eqz v0, :cond_0

    .line 1089
    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c:Z

    .line 1090
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->g(Z)V

    goto/16 :goto_0

    .line 1093
    :cond_2
    if-le v0, v3, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->h:Ljava/util/List;

    invoke-static {p0, p0, v0}, Lcom/panasonic/avc/cng/view/b/e;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/a$a;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1001
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 130
    const-string v0, "AccessPointListActivity"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/i;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->c:Z

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/AccessPointListActivity;->b:Lcom/panasonic/avc/cng/view/cameraconnect/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/b;->k()V

    .line 138
    :cond_0
    return-void
.end method
