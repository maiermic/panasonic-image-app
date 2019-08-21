.class public Lcom/panasonic/avc/cng/view/play/browser/d;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/browser/d$c;,
        Lcom/panasonic/avc/cng/view/play/browser/d$a;,
        Lcom/panasonic/avc/cng/view/play/browser/d$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

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

.field private k:Lcom/panasonic/avc/cng/view/play/browser/d$b;

.field private l:Lcom/panasonic/avc/cng/model/service/a;

.field private m:Lcom/panasonic/avc/cng/view/parts/t;

.field private n:Lcom/panasonic/avc/cng/view/parts/t$e;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Lcom/panasonic/avc/cng/view/parts/aa;

.field private t:Lcom/panasonic/avc/cng/view/play/browser/d$a;

.field private u:Lcom/panasonic/avc/cng/view/smartoperation/e;

.field private v:Lcom/panasonic/avc/cng/view/play/browser/d$c;

.field private w:Lcom/panasonic/avc/cng/view/play/browser/a;

.field private x:Lcom/panasonic/avc/cng/view/play/browser/j;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 93
    const-string v0, "0"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->p:Ljava/lang/String;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->y:Ljava/lang/String;

    .line 117
    const-string v0, "none"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->A:Ljava/lang/String;

    .line 123
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->e:Lcom/panasonic/avc/cng/a/c;

    .line 124
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->f:Lcom/panasonic/avc/cng/a/c;

    .line 125
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->g:Lcom/panasonic/avc/cng/a/c;

    .line 126
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->h:Lcom/panasonic/avc/cng/a/c;

    .line 127
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->i:Lcom/panasonic/avc/cng/a/c;

    .line 128
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->j:Lcom/panasonic/avc/cng/a/c;

    .line 143
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/d;->z()V

    .line 144
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 695
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->s:Lcom/panasonic/avc/cng/view/parts/aa;

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 711
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 713
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZZ)V

    .line 721
    :cond_0
    :goto_1
    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->s:Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/aa;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/d;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->q:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/d;)Lcom/panasonic/avc/cng/view/parts/t;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/browser/d;)Lcom/panasonic/avc/cng/view/parts/aa;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->s:Lcom/panasonic/avc/cng/view/parts/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/browser/d;)Lcom/panasonic/avc/cng/view/play/browser/d$b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->k:Lcom/panasonic/avc/cng/view/play/browser/d$b;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/browser/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private z()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 230
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/d$a;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/play/browser/d$a;-><init>(Lcom/panasonic/avc/cng/view/play/browser/d;Lcom/panasonic/avc/cng/view/play/browser/d$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->t:Lcom/panasonic/avc/cng/view/play/browser/d$a;

    .line 231
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->t:Lcom/panasonic/avc/cng/view/play/browser/d$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/aa;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->s:Lcom/panasonic/avc/cng/view/parts/aa;

    .line 234
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/d$c;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/play/browser/d$c;-><init>(Lcom/panasonic/avc/cng/view/play/browser/d;Lcom/panasonic/avc/cng/view/play/browser/d$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->v:Lcom/panasonic/avc/cng/view/play/browser/d$c;

    .line 235
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->v:Lcom/panasonic/avc/cng/view/play/browser/d$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/e$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->u:Lcom/panasonic/avc/cng/view/smartoperation/e;

    .line 238
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->n:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/t;->a(I)V

    .line 242
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/j;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->x:Lcom/panasonic/avc/cng/view/play/browser/j;

    .line 245
    iput v4, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->q:I

    .line 246
    iput v4, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->r:I

    .line 249
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/z;->f()Lcom/panasonic/avc/cng/model/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->l:Lcom/panasonic/avc/cng/model/service/a;

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->z:Z

    .line 258
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->A:Ljava/lang/String;

    .line 261
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/d;->c()V

    .line 205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->a()V

    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->s:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->a()V

    .line 207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->u:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a()V

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->x:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->a()V

    .line 211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->l:Lcom/panasonic/avc/cng/model/service/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Lcom/panasonic/avc/cng/model/service/a;)V

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a()V

    .line 217
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 220
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 221
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/browser/d$b;)V
    .locals 4

    .prologue
    .line 160
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    .line 161
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->b:Landroid/os/Handler;

    .line 162
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->n:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 163
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->k:Lcom/panasonic/avc/cng/view/play/browser/d$b;

    .line 165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->s:Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->t:Lcom/panasonic/avc/cng/view/play/browser/d$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/aa;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V

    .line 166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->n:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->u:Lcom/panasonic/avc/cng/view/smartoperation/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->v:Lcom/panasonic/avc/cng/view/play/browser/d$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/e$b;)V

    .line 168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->x:Lcom/panasonic/avc/cng/view/play/browser/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/j;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 169
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 853
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->a()I

    move-result v0

    .line 854
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->b()I

    move-result v3

    .line 857
    new-instance v4, Lcom/panasonic/avc/cng/view/play/browser/d$1;

    invoke-direct {v4, p0, v3, v0}, Lcom/panasonic/avc/cng/view/play/browser/d$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/d;II)V

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/play/browser/d;->a(Ljava/lang/Runnable;)Z

    .line 875
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->z:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v3

    if-eq v0, v3, :cond_9

    move v0, v1

    .line 879
    :goto_0
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v3

    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->z:Z

    .line 882
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 883
    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 885
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->X()Ljava/lang/String;

    move-result-object v4

    .line 886
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->A:Ljava/lang/String;

    const-string v6, "sd1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "sd2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_0
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->A:Ljava/lang/String;

    const-string v6, "sd2"

    .line 887
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "sd1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->A:Ljava/lang/String;

    const-string v6, "sd1"

    .line 888
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->A:Ljava/lang/String;

    const-string v6, "sd2"

    .line 889
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 892
    :cond_3
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->z:Z

    move v0, v1

    .line 895
    :cond_4
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->X()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->A:Ljava/lang/String;

    .line 897
    if-eqz v0, :cond_6

    .line 902
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 904
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/d$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/d$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 943
    :cond_5
    :goto_1
    return-void

    .line 917
    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->s:Lcom/panasonic/avc/cng/view/parts/aa;

    if-eqz v0, :cond_8

    .line 920
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 923
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->s:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v2

    .line 926
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->k:Lcom/panasonic/avc/cng/view/play/browser/d$b;

    if-eqz v3, :cond_8

    const-string v3, "need_repair"

    .line 927
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 928
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v2

    if-ne v2, v1, :cond_8

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->y:Ljava/lang/String;

    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 931
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->k:Lcom/panasonic/avc/cng/view/play/browser/d$b;

    if-eqz v1, :cond_7

    .line 934
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->k:Lcom/panasonic/avc/cng/view/play/browser/d$b;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/d$b;->a(Ljava/lang/String;)V

    .line 937
    :cond_7
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->y:Ljava/lang/String;

    .line 942
    :cond_8
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/c;->a(Lcom/panasonic/avc/cng/model/c/e;)V

    goto :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 443
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->p:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->q:I

    .line 327
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->j:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->c()V

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->s:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->d()V

    .line 186
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->u:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->c()V

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->x:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->c()V

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_6

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->j()V

    .line 193
    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/d;->b(I)V

    .line 337
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->c(I)V

    .line 341
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->o:Z

    .line 293
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->g(I)Z

    move-result v0

    .line 531
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/parts/t;->j(I)Z

    move-result v1

    .line 534
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 537
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    if-eqz v1, :cond_0

    .line 541
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->q:I

    .line 542
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->r:I

    .line 544
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    .line 545
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 547
    const-string v2, "OneContentPreviewFolder_Key"

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 551
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    if-nez v0, :cond_2

    .line 557
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->r:I

    if-eq v0, p1, :cond_0

    .line 562
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->q:I

    .line 563
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->r:I

    .line 566
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    if-eqz v1, :cond_0

    .line 571
    const-string v0, "StartOneContentPreview_Key"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 574
    const-string v0, "OneContentPreviewPosition_Key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 577
    const-string v2, "OneContentPreviewFolder_Key"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->s:Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string v2, "OneContentPreviewCameraFunction_Key"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 583
    const-string v0, "SelectMediaType_Key"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->v:Lcom/panasonic/avc/cng/view/play/browser/d$c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/d$c;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 586
    const-string v0, "SelectFormatType_Key"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->v:Lcom/panasonic/avc/cng/view/play/browser/d$c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/d$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 590
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 593
    :cond_2
    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/d;->q()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/t;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 957
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 959
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZZ)V

    .line 960
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/d;->q()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/t;)V

    .line 962
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 626
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_2

    .line 628
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->k(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_1

    .line 635
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->x:Lcom/panasonic/avc/cng/view/play/browser/j;

    if-eqz v1, :cond_0

    .line 637
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->x:Lcom/panasonic/avc/cng/view/play/browser/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/j;->a(Z)V

    .line 640
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 641
    if-eqz v1, :cond_1

    .line 644
    const-string v2, "INTENT_CONTENTVIEWMODEL_LIST"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 647
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 648
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/d;->q()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/t;)V

    .line 659
    :cond_2
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/d;->l()V

    .line 270
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->o:Z

    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 312
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 317
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->q:I

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->n()I

    move-result v0

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->r:I

    .line 364
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->x:Lcom/panasonic/avc/cng/view/play/browser/j;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->x:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->d()V

    .line 375
    :cond_0
    return-void
.end method

.method public m()Lcom/panasonic/avc/cng/view/parts/t;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    return-object v0
.end method

.method public n()Lcom/panasonic/avc/cng/view/parts/aa;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->s:Lcom/panasonic/avc/cng/view/parts/aa;

    return-object v0
.end method

.method public o()Lcom/panasonic/avc/cng/view/smartoperation/e;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->u:Lcom/panasonic/avc/cng/view/smartoperation/e;

    return-object v0
.end method

.method public p()Lcom/panasonic/avc/cng/view/play/browser/j;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->x:Lcom/panasonic/avc/cng/view/play/browser/j;

    return-object v0
.end method

.method public q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 419
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->s:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 421
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcom/panasonic/avc/cng/view/play/browser/a;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    return-object v0
.end method

.method public s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 452
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v1, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZZ)V

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/d;->A()V

    .line 464
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 467
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->g()V

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->h()V

    .line 476
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/parts/t;->a(ILjava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->u:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(I)V

    .line 479
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 490
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    if-eqz v1, :cond_0

    .line 495
    const-string v0, "StartOneContentPreview_Key"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    const-string v0, "OneContentPreviewFolder_Key"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string v2, "OneContentPreviewCameraFunction_Key"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 504
    const-string v0, "SelectMediaType_Key"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->v:Lcom/panasonic/avc/cng/view/play/browser/d$c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/d$c;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    const-string v0, "SelectFormatType_Key"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->v:Lcom/panasonic/avc/cng/view/play/browser/d$c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/d$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 511
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 513
    :cond_0
    return-void
.end method

.method public u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->s()V

    .line 609
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->i:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/parts/t;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 611
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->w:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/d;->q()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/t;)V

    .line 616
    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 667
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 669
    if-eqz v1, :cond_0

    .line 672
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 673
    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 675
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/d;->m()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->v()V

    .line 686
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/d;->A()V

    .line 687
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 969
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/d;->z:Z

    return v0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 977
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/d$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/d$3;-><init>(Lcom/panasonic/avc/cng/view/play/browser/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1014
    return-void
.end method
