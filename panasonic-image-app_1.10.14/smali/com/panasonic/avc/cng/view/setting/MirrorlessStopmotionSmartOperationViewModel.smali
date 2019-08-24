.class public Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/ad$a;
    }
.end annotation


# instance fields
.field protected c:Z

.field public d:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/panasonic/avc/cng/view/smartoperation/d;

.field private k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

.field private l:Lcom/panasonic/avc/cng/view/parts/t$e;

.field private m:Lcom/panasonic/avc/cng/view/play/browser/a;

.field private n:I

.field private o:I

.field private p:Lcom/panasonic/avc/cng/view/parts/aa;

.field private q:Lcom/panasonic/avc/cng/model/service/e;

.field private r:Lcom/panasonic/avc/cng/view/setting/ad$a;

.field private s:Z

.field private t:Ljava/lang/Thread;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/smartoperation/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 83
    const-string v0, "none"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->w:Ljava/lang/String;

    .line 87
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->c:Z

    .line 92
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    .line 93
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    .line 94
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    .line 95
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    .line 96
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    .line 97
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    .line 116
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->l:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 119
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->j:Lcom/panasonic/avc/cng/view/smartoperation/d;

    .line 122
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->u:Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->t()V

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->j:Lcom/panasonic/avc/cng/view/smartoperation/d;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private t()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 209
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v4}, Lcom/panasonic/avc/cng/view/parts/aa;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->p:Lcom/panasonic/avc/cng/view/parts/aa;

    .line 212
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->l:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(I)V

    .line 215
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_2

    .line 218
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->q:Lcom/panasonic/avc/cng/model/service/e;

    .line 228
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/ad$a;

    invoke-direct {v0, p0, v4}, Lcom/panasonic/avc/cng/view/setting/ad$a;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;Lcom/panasonic/avc/cng/view/setting/ad$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->r:Lcom/panasonic/avc/cng/view/setting/ad$a;

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->q:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->q:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->r:Lcom/panasonic/avc/cng/view/setting/ad$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 237
    :cond_0
    iput v5, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->n:I

    .line 238
    iput v5, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->o:I

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->s:Z

    .line 243
    iput-object v4, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->t:Ljava/lang/Thread;

    .line 245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 248
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/CameraStatus;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->v:Z

    .line 252
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/CameraStatus;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->w:Ljava/lang/String;

    .line 255
    :cond_1
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->q:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->q:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->r:Lcom/panasonic/avc/cng/view/setting/ad$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->c()V

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a()V

    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->p:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->a()V

    .line 190
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->q:Lcom/panasonic/avc/cng/model/service/e;

    .line 192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a()V

    .line 196
    :cond_1
    iput-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 199
    invoke-super {p0}, Lcom/panasonic/avc/cng/a/a;->a()V

    .line 200
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 402
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->n:I

    .line 403
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/smartoperation/d;)V
    .locals 4

    .prologue
    .line 141
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a:Landroid/content/Context;

    .line 142
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    .line 143
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->l:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 144
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->j:Lcom/panasonic/avc/cng/view/smartoperation/d;

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->l:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->p:Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/aa;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V

    .line 148
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 672
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->u:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a:Landroid/content/Context;

    const v2, 0x7f070284

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 507
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 498
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 499
    const-string v1, "1.4"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->i()V

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->u:Ljava/lang/String;

    const-string v2, "StopMotion"

    invoke-virtual {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a(I)V

    .line 413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c(I)V

    .line 417
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 691
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->c:Z

    .line 692
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->c()V

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->p:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->d()V

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->j()V

    .line 170
    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 545
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->g(I)Z

    move-result v0

    .line 551
    if-nez v0, :cond_2

    .line 553
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->o:I

    if-ne v0, p1, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->n:I

    .line 558
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->o:I

    .line 561
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionOneContentPreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 563
    if-eqz v1, :cond_0

    .line 566
    const-string v0, "OneContentPreviewPosition_Key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    const-string v2, "OneContentPreviewFolder_Key"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string v0, "OneContentPreviewCameraFunction_Key"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 575
    const-string v0, "SelectMediaType_Key"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 578
    const-string v0, "SelectFormatType_Key"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 582
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 585
    :cond_2
    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 703
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 705
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZZ)V

    .line 706
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 708
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 602
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->k(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_0

    .line 610
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 611
    if-eqz v1, :cond_0

    .line 614
    const-string v2, "INTENT_CONTENTVIEWMODEL_LIST"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 617
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 618
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/BrowserViewModel;)V

    .line 629
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 264
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 267
    if-nez v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->s:Z

    if-eqz v1, :cond_2

    .line 276
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->t:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->t:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->t:Ljava/lang/Thread;

    goto :goto_0

    .line 282
    :catch_0
    move-exception v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 294
    :cond_2
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->s:Z

    .line 297
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ad$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/ad$1;-><init>(Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->t:Ljava/lang/Thread;

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 353
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 388
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 393
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->n:I

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->m()V

    .line 428
    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->n()I

    move-result v0

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 450
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->o:I

    .line 451
    return-void
.end method

.method public k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->a(Z)V

    .line 472
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 518
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    .line 522
    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->a:I

    if-nez v0, :cond_0

    .line 524
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/DeviceManager;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 532
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->n:I

    .line 533
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->o:I

    .line 534
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->h()V

    .line 535
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->v()V

    .line 640
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 642
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZZ)V

    .line 644
    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 651
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->s()V

    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->i:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->k:Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 656
    :cond_0
    return-void
.end method

.method public p()Lcom/panasonic/avc/cng/view/play/browser/a;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->m:Lcom/panasonic/avc/cng/view/play/browser/a;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 681
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->c:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 955
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->v:Z

    return v0
.end method

.method public s()Lcom/panasonic/avc/cng/view/parts/aa;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionSmartOperationViewModel;->p:Lcom/panasonic/avc/cng/view/parts/aa;

    return-object v0
.end method
