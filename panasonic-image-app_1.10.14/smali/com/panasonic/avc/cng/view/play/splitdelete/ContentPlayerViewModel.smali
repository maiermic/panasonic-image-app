.class public Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;
.super Lcom/panasonic/avc/cng/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/splitdelete/c$b;,
        Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;,
        Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;,
        Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;
    }
.end annotation


# instance fields
.field public c:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
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

.field private final i:Ljava/lang/String;

.field private j:Lcom/panasonic/avc/cng/model/d;

.field private k:Landroid/view/SurfaceHolder;

.field private l:Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/panasonic/avc/cng/model/service/s;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/panasonic/avc/cng/model/service/e;

.field private u:Lcom/panasonic/avc/cng/view/play/splitdelete/c$b;

.field private v:Ljava/lang/Object;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/panasonic/avc/cng/view/parts/x;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 164
    const-string v0, "ContentPlayerViewModel"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->i:Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->v:Ljava/lang/Object;

    .line 209
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->c:Lcom/panasonic/avc/cng/a/c;

    .line 212
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    .line 215
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    .line 218
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    .line 221
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    .line 224
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    .line 238
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->j:Lcom/panasonic/avc/cng/model/d;

    .line 239
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->k:Landroid/view/SurfaceHolder;

    .line 240
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->l:Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    .line 242
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    .line 243
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->o:Z

    .line 246
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->p:I

    .line 248
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->y:Z

    .line 249
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->p:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;Z)Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a(Z)Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0702e1

    .line 915
    .line 918
    if-eqz p1, :cond_0

    .line 920
    new-instance v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/play/splitdelete/c$2;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$2;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;)V

    .line 948
    :goto_0
    return-object v0

    .line 933
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/play/splitdelete/c$3;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$3;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->l:Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->r:I

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;Z)Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->b(Z)Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0702e0

    .line 959
    .line 962
    if-eqz p1, :cond_0

    .line 964
    new-instance v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/play/splitdelete/c$4;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$4;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;)V

    .line 991
    :goto_0
    return-object v0

    .line 977
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/play/splitdelete/c$5;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$5;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->r:I

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->s:I

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1024
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 1028
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->l:Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->l:Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;->f()V

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->j:Lcom/panasonic/avc/cng/model/d;

    instance-of v0, v0, Lcom/panasonic/avc/cng/model/c;

    if-eqz v0, :cond_6

    .line 1035
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->j:Lcom/panasonic/avc/cng/model/d;

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 1038
    :goto_0
    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->l:Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    if-eqz v0, :cond_2

    .line 1042
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->l:Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;->h()V

    .line 1097
    :cond_2
    :goto_1
    return-void

    .line 1047
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->y:Z

    .line 1051
    const/4 v0, 0x0

    .line 1052
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    instance-of v3, v3, Lcom/panasonic/avc/cng/model/service/j/d;

    if-eqz v3, :cond_4

    .line 1054
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    check-cast v0, Lcom/panasonic/avc/cng/model/service/j/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/d;->l()I

    move-result v0

    .line 1058
    :cond_4
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v3, :cond_5

    .line 1060
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v3}, Lcom/panasonic/avc/cng/model/service/s;->j()V

    .line 1061
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    .line 1065
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->e(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/v;

    move-result-object v1

    .line 1068
    new-instance v2, Lcom/panasonic/avc/cng/view/play/splitdelete/c$7;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$7;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)V

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/v;->a(Lcom/panasonic/avc/cng/model/service/v$a;)V

    .line 1096
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->j:Lcom/panasonic/avc/cng/model/d;

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5, p1}, Lcom/panasonic/avc/cng/model/service/v;->a(Lcom/panasonic/avc/cng/model/d;JZ)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->s:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->q:I

    return p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->y:Z

    return p1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->q:I

    return v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->p:I

    return v0
.end method

.method static synthetic l(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Lcom/panasonic/avc/cng/model/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->j:Lcom/panasonic/avc/cng/model/d;

    return-object v0
.end method

.method static synthetic o(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Lcom/panasonic/avc/cng/model/service/s;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    return-object v0
.end method

.method static synthetic p(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->r()Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private r()Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;
    .locals 4

    .prologue
    .line 1000
    .line 1002
    new-instance v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a:Landroid/content/Context;

    const v2, 0x7f0702e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/play/splitdelete/c$6;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$6;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;)V

    .line 1016
    return-object v0
.end method

.method static synthetic s(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 377
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->t:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->t:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->u:Lcom/panasonic/avc/cng/view/play/splitdelete/c$b;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/e;->b(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->t:Lcom/panasonic/avc/cng/model/service/e;

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->j()V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->c:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->c:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 397
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 399
    :cond_7
    monitor-exit v1

    .line 400
    return-void

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 552
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 554
    :try_start_0
    const-string v0, "ContentPlayerViewModel"

    const-string v2, "Seek() pos = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/panasonic/avc/cng/model/service/s;->a(J)V

    .line 560
    :cond_0
    monitor-exit v1

    .line 561
    return-void

    .line 560
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILandroid/view/SurfaceHolder;Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 273
    iput v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->p:I

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->w:Ljava/util/ArrayList;

    .line 277
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->x:I

    .line 283
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_1

    .line 287
    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/a;->b()I

    move-result v3

    move v0, v1

    .line 289
    :goto_0
    if-ge v0, v3, :cond_0

    .line 291
    new-instance v4, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v5

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->b:Landroid/os/Handler;

    invoke-direct {v4, v5, v0, v6, v2}, Lcom/panasonic/avc/cng/view/parts/x;-><init>(Lcom/panasonic/avc/cng/model/d;ILandroid/os/Handler;Lcom/panasonic/avc/cng/model/service/a;)V

    .line 292
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->x:I

    invoke-interface {v2, v0}, Lcom/panasonic/avc/cng/model/service/a;->b(I)Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->j:Lcom/panasonic/avc/cng/model/d;

    .line 300
    :cond_1
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->k:Landroid/view/SurfaceHolder;

    .line 303
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->l:Lcom/panasonic/avc/cng/view/play/splitdelete/c$c;

    .line 306
    iput v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->r:I

    .line 307
    iput v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->s:I

    .line 312
    new-instance v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$b;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->u:Lcom/panasonic/avc/cng/view/play/splitdelete/c$b;

    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->t:Lcom/panasonic/avc/cng/model/service/e;

    .line 315
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->t:Lcom/panasonic/avc/cng/model/service/e;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->t:Lcom/panasonic/avc/cng/model/service/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->u:Lcom/panasonic/avc/cng/view/play/splitdelete/c$b;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/e;->a(Lcom/panasonic/avc/cng/model/service/e$c;)V

    .line 321
    :cond_2
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 411
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 413
    :try_start_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->k:Landroid/view/SurfaceHolder;

    .line 415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/s;->a(Landroid/view/SurfaceHolder;)V

    .line 419
    :cond_0
    monitor-exit v1

    .line 420
    return-void

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;->b(Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->y:Z

    return v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->j:Lcom/panasonic/avc/cng/model/d;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/model/d;)Lcom/panasonic/avc/cng/model/service/s;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    if-nez v0, :cond_1

    .line 370
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->o:Z

    .line 343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$d;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;)V

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/s;->a(Lcom/panasonic/avc/cng/model/service/s$a;)V

    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/s;->a(Landroid/view/SurfaceHolder;)V

    .line 347
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->j:Lcom/panasonic/avc/cng/model/d;

    invoke-interface {v0, v1, v5}, Lcom/panasonic/avc/cng/model/service/s;->a(Lcom/panasonic/avc/cng/model/d;I)V

    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->w:Ljava/util/ArrayList;

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 351
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->d:Lcom/panasonic/avc/cng/a/c;

    const-string v2, "%d / %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->x:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 353
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/d;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 355
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/d;->b()Ljava/util/Date;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_2

    .line 361
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    .line 362
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 369
    :goto_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 366
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->g:Lcom/panasonic/avc/cng/a/c;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 428
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->r:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->s:I

    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 448
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->i()I

    move-result v0

    monitor-exit v1

    .line 454
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 464
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->h()I

    move-result v0

    monitor-exit v1

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 480
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 483
    :try_start_0
    iget v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->p:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 485
    iget v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->q:I

    if-ne v3, v5, :cond_0

    :goto_0
    monitor-exit v2

    .line 490
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 485
    goto :goto_0

    .line 490
    :cond_1
    iget v3, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->p:I

    if-ne v3, v5, :cond_2

    :goto_2
    monitor-exit v2

    goto :goto_1

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 490
    goto :goto_2
.end method

.method public j()V
    .locals 2

    .prologue
    .line 500
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->p:I

    .line 505
    const/4 v0, 0x2

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->q:I

    .line 506
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->b()V

    .line 508
    :cond_0
    monitor-exit v1

    .line 509
    return-void

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 516
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->p:I

    .line 521
    const/4 v0, 0x3

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->q:I

    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->c()V

    .line 524
    :cond_0
    monitor-exit v1

    .line 525
    return-void

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 532
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 534
    :try_start_0
    const-string v0, "ContentPlayerViewModel"

    const-string v2, "BeginSeek()"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 538
    const/4 v0, 0x4

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->p:I

    .line 539
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->d()V

    .line 541
    :cond_0
    monitor-exit v1

    .line 542
    return-void

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 568
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 570
    :try_start_0
    const-string v0, "ContentPlayerViewModel"

    const-string v2, "EndSeek()"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->o:Z

    monitor-exit v1

    .line 580
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 589
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->f()Z

    move-result v0

    monitor-exit v1

    .line 597
    :goto_0
    return v0

    .line 595
    :cond_0
    monitor-exit v1

    .line 597
    const/4 v0, 0x0

    goto :goto_0

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 605
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->n:Lcom/panasonic/avc/cng/model/service/s;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s;->g()Z

    move-result v0

    monitor-exit v1

    .line 613
    :goto_0
    return v0

    .line 611
    :cond_0
    monitor-exit v1

    .line 613
    const/4 v0, 0x0

    goto :goto_0

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->m:Ljava/util/List;

    .line 812
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$1;-><init>(Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 856
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 858
    return-void
.end method

.method public q()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 869
    :cond_0
    const/4 v0, 0x0

    .line 880
    :goto_0
    return-object v0

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 875
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 877
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/ContentPlayerViewModel;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;->a(Lcom/panasonic/avc/cng/view/play/splitdelete/c$a;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 875
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 880
    goto :goto_0
.end method
