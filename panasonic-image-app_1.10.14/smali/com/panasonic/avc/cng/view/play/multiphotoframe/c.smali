.class public Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;,
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$b;,
        Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;
    }
.end annotation


# instance fields
.field public e:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/String;",
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

.field public j:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;

.field private l:Lcom/panasonic/avc/cng/model/service/n;

.field private m:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

.field private n:I

.field private o:Lcom/panasonic/avc/cng/view/parts/t;

.field private p:Lcom/panasonic/avc/cng/view/parts/t$e;

.field private q:Lcom/panasonic/avc/cng/model/service/a;

.field private r:I

.field private s:Lcom/panasonic/avc/cng/view/smartoperation/b;

.field private t:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$b;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 83
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->n:I

    .line 100
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->v:Z

    .line 106
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->e:Lcom/panasonic/avc/cng/a/c;

    .line 108
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->f:Lcom/panasonic/avc/cng/a/c;

    .line 109
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->g:Lcom/panasonic/avc/cng/a/c;

    .line 111
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->h:Lcom/panasonic/avc/cng/a/c;

    .line 113
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->i:Lcom/panasonic/avc/cng/a/c;

    .line 115
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j:Lcom/panasonic/avc/cng/a/c;

    .line 132
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->q()V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->n:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->m:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)Lcom/panasonic/avc/cng/model/service/n;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->l:Lcom/panasonic/avc/cng/model/service/n;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->n:I

    return v0
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 215
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->q:Lcom/panasonic/avc/cng/model/service/a;

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->q:Lcom/panasonic/avc/cng/model/service/a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->q:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->f()V

    .line 225
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->p:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    .line 228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/t;->a(I)V

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/t;->b(Z)V

    .line 232
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$b;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$b;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->t:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$b;

    .line 233
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->t:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/b$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->s:Lcom/panasonic/avc/cng/view/smartoperation/b;

    .line 235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/z;->i(Landroid/content/Context;)Lcom/panasonic/avc/cng/model/service/n;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->l:Lcom/panasonic/avc/cng/model/service/n;

    .line 236
    new-instance v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->m:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$c;

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->l:Lcom/panasonic/avc/cng/model/service/n;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/n;->a()V

    .line 241
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->r:I

    .line 243
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_1

    .line 247
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    .line 253
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->u:Z

    .line 259
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->l:Lcom/panasonic/avc/cng/model/service/n;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->l:Lcom/panasonic/avc/cng/model/service/n;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/n;->b()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->a()V

    .line 188
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->s:Lcom/panasonic/avc/cng/view/smartoperation/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->a()V

    .line 191
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->c()V

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->q:Lcom/panasonic/avc/cng/model/service/a;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->q:Lcom/panasonic/avc/cng/model/service/a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/a;->g()V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->q:Lcom/panasonic/avc/cng/model/service/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Lcom/panasonic/avc/cng/model/service/a;)V

    .line 205
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 206
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;)V
    .locals 4

    .prologue
    .line 149
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->b:Landroid/os/Handler;

    .line 152
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->p:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 153
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->s:Lcom/panasonic/avc/cng/view/smartoperation/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->t:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/b;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/b$a;)V

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->p:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 157
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 3

    .prologue
    .line 445
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->a()I

    move-result v0

    .line 446
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->b()I

    move-result v1

    .line 449
    new-instance v2, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;II)V

    invoke-virtual {p0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->a(Ljava/lang/Runnable;)Z

    .line 463
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->u:Z

    .line 465
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/c;->a(Lcom/panasonic/avc/cng/model/c/e;)V

    .line 466
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->r:I

    .line 285
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 171
    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->b(I)V

    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->c(I)V

    .line 300
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 630
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->v:Z

    .line 631
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 404
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 405
    if-nez v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->c(I)V

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->g(I)Z

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 269
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 274
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->r:I

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->n()I

    move-result v0

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public i()Lcom/panasonic/avc/cng/view/parts/t;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    return-object v0
.end method

.method public j()Lcom/panasonic/avc/cng/view/smartoperation/b;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->s:Lcom/panasonic/avc/cng/view/smartoperation/b;

    return-object v0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->s:Lcom/panasonic/avc/cng/view/smartoperation/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/b;->f()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    .line 356
    const/4 v2, 0x1

    .line 357
    const-string v0, "0"

    .line 359
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_0

    .line 363
    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->s:Lcom/panasonic/avc/cng/view/smartoperation/b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/smartoperation/b;->j()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    .line 365
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->e:Ljava/lang/String;

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 373
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v1, v2, v0}, Lcom/panasonic/avc/cng/view/parts/t;->a(ILjava/lang/String;)V

    .line 375
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 383
    const-string v0, "MultiPhotoFrameBrowseViewModel"

    const-string v1, "StopBrowsing()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->l()V

    .line 391
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->r:I

    .line 393
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->s()V

    .line 433
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 475
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->i()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/t;->o()I

    move-result v2

    if-gtz v2, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 485
    invoke-virtual {p0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->c(Z)V

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->o:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->w()Ljava/util/List;

    move-result-object v0

    .line 491
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 494
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/d;->t()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 496
    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 497
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;

    if-eqz v0, :cond_4

    .line 503
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$a;->a()V

    .line 507
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$2;

    invoke-direct {v3, p0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c$2;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;Ljava/util/List;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 514
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v0, v1

    .line 516
    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->u:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 639
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/c;->v:Z

    return v0
.end method
