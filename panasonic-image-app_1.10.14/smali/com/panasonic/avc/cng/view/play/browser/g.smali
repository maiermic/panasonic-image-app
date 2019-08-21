.class public Lcom/panasonic/avc/cng/view/play/browser/g;
.super Lcom/panasonic/avc/cng/view/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/play/browser/g$e;,
        Lcom/panasonic/avc/cng/view/play/browser/g$a;,
        Lcom/panasonic/avc/cng/view/play/browser/g$d;,
        Lcom/panasonic/avc/cng/view/play/browser/g$b;,
        Lcom/panasonic/avc/cng/view/play/browser/g$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

.field private F:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Lcom/panasonic/avc/cng/model/service/j$a;

.field private R:Lcom/panasonic/avc/cng/model/service/j$d;

.field private S:Lcom/panasonic/avc/cng/view/play/browser/g$a;

.field private T:Lcom/panasonic/avc/cng/view/play/browser/g$e;

.field private U:Lcom/panasonic/avc/cng/model/service/j;

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

.field private k:Z

.field private l:Lcom/panasonic/avc/cng/view/play/browser/g$c;

.field private m:Lcom/panasonic/avc/cng/view/parts/t;

.field private n:Lcom/panasonic/avc/cng/view/parts/t$e;

.field private o:I

.field private p:I

.field private q:Lcom/panasonic/avc/cng/view/parts/aa;

.field private r:Lcom/panasonic/avc/cng/view/play/browser/g$b;

.field private s:Lcom/panasonic/avc/cng/view/smartoperation/e;

.field private t:Lcom/panasonic/avc/cng/view/play/browser/g$d;

.field private u:Lcom/panasonic/avc/cng/view/play/browser/a;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/Thread;

.field private y:Lcom/panasonic/avc/cng/view/play/browser/j;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->z:Ljava/lang/String;

    .line 164
    const-string v0, "none"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->B:Ljava/lang/String;

    .line 167
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->C:I

    .line 170
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->D:Z

    .line 171
    sget-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->E:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    .line 172
    sget-object v0, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->F:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    .line 173
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->G:Z

    .line 174
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->H:Z

    .line 176
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->I:I

    .line 179
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->J:Z

    .line 180
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->K:Z

    .line 181
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->L:Z

    .line 188
    iput-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->P:Z

    .line 199
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->e:Lcom/panasonic/avc/cng/a/c;

    .line 200
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->f:Lcom/panasonic/avc/cng/a/c;

    .line 201
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->g:Lcom/panasonic/avc/cng/a/c;

    .line 202
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->h:Lcom/panasonic/avc/cng/a/c;

    .line 203
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->i:Lcom/panasonic/avc/cng/a/c;

    .line 204
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->j:Lcom/panasonic/avc/cng/a/c;

    .line 221
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->Q:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 222
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->R:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 225
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->V()V

    .line 226
    return-void
.end method

.method private V()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 325
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/g$b;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/play/browser/g$b;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;Lcom/panasonic/avc/cng/view/play/browser/g$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->r:Lcom/panasonic/avc/cng/view/play/browser/g$b;

    .line 326
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->r:Lcom/panasonic/avc/cng/view/play/browser/g$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/aa;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    .line 329
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/g$d;

    invoke-direct {v0, p0, v5}, Lcom/panasonic/avc/cng/view/play/browser/g$d;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;Lcom/panasonic/avc/cng/view/play/browser/g$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->t:Lcom/panasonic/avc/cng/view/play/browser/g$d;

    .line 330
    new-instance v0, Lcom/panasonic/avc/cng/view/smartoperation/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->t:Lcom/panasonic/avc/cng/view/play/browser/g$d;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/e$b;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->s:Lcom/panasonic/avc/cng/view/smartoperation/e;

    .line 333
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->n:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    .line 334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/t;->a(I)V

    .line 338
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/j;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->y:Lcom/panasonic/avc/cng/view/play/browser/j;

    .line 342
    iput v6, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->o:I

    .line 343
    iput v6, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->p:I

    .line 345
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->v:Z

    .line 347
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->w:Z

    .line 348
    iput-object v5, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->x:Ljava/lang/Thread;

    .line 350
    iput-boolean v4, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->k:Z

    .line 352
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->A:Z

    .line 359
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->B:Ljava/lang/String;

    .line 362
    :cond_0
    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    if-eqz v0, :cond_2

    .line 1166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1179
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZZ)V

    .line 1189
    :cond_0
    :goto_1
    return-void

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->e:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/parts/aa;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1187
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/g;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->o:I

    return p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/view/play/browser/g$c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->l:Lcom/panasonic/avc/cng/view/play/browser/g$c;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/play/browser/g;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/play/browser/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/view/parts/aa;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/view/parts/t;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    return-object v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/play/browser/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/play/browser/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/play/browser/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/play/browser/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/model/service/j$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->Q:Lcom/panasonic/avc/cng/model/service/j$a;

    return-object v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/play/browser/g;)Lcom/panasonic/avc/cng/model/service/j$d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->R:Lcom/panasonic/avc/cng/model/service/j$d;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    .line 885
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 890
    :cond_0
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/g$6;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/g$6;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Ljava/lang/Runnable;)Z

    .line 897
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->k()V

    .line 900
    :cond_1
    return-void
.end method

.method public B()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 908
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 910
    if-eqz v0, :cond_0

    .line 912
    iget v0, v0, Lcom/panasonic/avc/cng/model/f;->a:I

    if-nez v0, :cond_0

    .line 914
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/g;->a(Lcom/panasonic/avc/cng/model/f;)V

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->c()V

    .line 922
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->f:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 925
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->o:I

    .line 926
    iput v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->p:I

    .line 927
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->k()V

    .line 928
    return-void
.end method

.method public C()V
    .locals 2

    .prologue
    .line 936
    const-string v0, "MainBrowserViewModel"

    const-string v1, "InsertCameraDevice()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->p()V

    .line 943
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->o()V

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/g$7;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/g$7;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public D()V
    .locals 2

    .prologue
    .line 966
    const-string v0, "MainBrowserViewModel"

    const-string v1, "DeleteCameraDevice()"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->p()V

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/g$8;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/g$8;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public E()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1067
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->s()V

    .line 1070
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->i:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/parts/t;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->u()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/t;)V

    .line 1077
    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .prologue
    .line 1134
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1136
    if-eqz v1, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1140
    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1142
    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 1151
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->o()Lcom/panasonic/avc/cng/view/parts/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->v()V

    .line 1154
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->W()V

    .line 1155
    return-void
.end method

.method public H()V
    .locals 1

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->y:Lcom/panasonic/avc/cng/view/play/browser/j;

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->y:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->e()V

    .line 1567
    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1575
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->A:Z

    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->O:Ljava/lang/String;

    return-object v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1636
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->P:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1681
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->D:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1694
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->J:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1701
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->K:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1717
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->L:Z

    return v0
.end method

.method public P()Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;
    .locals 1

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->E:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    return-object v0
.end method

.method public Q()Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;
    .locals 1

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->F:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    return-object v0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1778
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->G:Z

    return v0
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 1794
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->H:Z

    return v0
.end method

.method public T()I
    .locals 1

    .prologue
    .line 1810
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->I:I

    return v0
.end method

.method public U()V
    .locals 2

    .prologue
    .line 1818
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/g$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/g$5;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1854
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1855
    return-void
.end method

.method public a(Landroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/j;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1862
    const/4 v0, 0x0

    .line 1863
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/panasonic/avc/cng/util/l;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1865
    const/4 v0, 0x1

    .line 1867
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    invoke-static {v2, p1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Landroid/os/Handler;Z)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    .line 1868
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1880
    :goto_0
    return-object v0

    .line 1873
    :cond_1
    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/g$a;

    invoke-direct {v2, p0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g$a;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;Lcom/panasonic/avc/cng/view/play/browser/g$1;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->S:Lcom/panasonic/avc/cng/view/play/browser/g$a;

    .line 1875
    new-instance v2, Lcom/panasonic/avc/cng/view/play/browser/g$e;

    invoke-direct {v2, p0, v1}, Lcom/panasonic/avc/cng/view/play/browser/g$e;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;Lcom/panasonic/avc/cng/view/play/browser/g$1;)V

    iput-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->T:Lcom/panasonic/avc/cng/view/play/browser/g$e;

    .line 1877
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->S:Lcom/panasonic/avc/cng/view/play/browser/g$a;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/model/service/j$a;)V

    .line 1878
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->T:Lcom/panasonic/avc/cng/view/play/browser/g$e;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/j;->a(Lcom/panasonic/avc/cng/model/service/j$d;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->H()V

    .line 300
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->c()V

    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->a()V

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->a()V

    .line 305
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->s:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a()V

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->y:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->a()V

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->a()V

    .line 312
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 315
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/a/c;->a()V

    .line 316
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;Lcom/panasonic/avc/cng/view/play/browser/g$c;Lcom/panasonic/avc/cng/model/service/j$a;Lcom/panasonic/avc/cng/model/service/j$d;)V
    .locals 4

    .prologue
    .line 240
    invoke-super {p0, p1, p2}, Lcom/panasonic/avc/cng/view/a/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 243
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->n:Lcom/panasonic/avc/cng/view/parts/t$e;

    .line 246
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->l:Lcom/panasonic/avc/cng/view/play/browser/g$c;

    .line 247
    iput-object p5, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->Q:Lcom/panasonic/avc/cng/model/service/j$a;

    .line 248
    iput-object p6, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->R:Lcom/panasonic/avc/cng/model/service/j$d;

    .line 250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->r:Lcom/panasonic/avc/cng/view/play/browser/g$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/aa;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/aa$a;)V

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->n:Lcom/panasonic/avc/cng/view/parts/t$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/parts/t;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/parts/t$e;)V

    .line 252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->s:Lcom/panasonic/avc/cng/view/smartoperation/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->t:Lcom/panasonic/avc/cng/view/play/browser/g$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/smartoperation/e$b;)V

    .line 253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->y:Lcom/panasonic/avc/cng/view/play/browser/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/j;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->U:Lcom/panasonic/avc/cng/model/service/j;

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Landroid/os/Handler;)Lcom/panasonic/avc/cng/model/service/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->U:Lcom/panasonic/avc/cng/model/service/j;

    .line 263
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1201
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->C()Ljava/lang/String;

    move-result-object v2

    .line 1202
    const-string v3, "high"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1204
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->b:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 1206
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->b:Landroid/os/Handler;

    new-instance v4, Lcom/panasonic/avc/cng/view/play/browser/g$9;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/play/browser/g$9;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1217
    :cond_0
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1218
    const-string v4, "HighTemperature"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1220
    if-nez v4, :cond_1

    .line 1222
    const-string v4, "assert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1225
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1226
    const-string v3, "HighTemperature"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1227
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1229
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->b:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 1231
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->b:Landroid/os/Handler;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/browser/g$10;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/play/browser/g$10;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1246
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->a()I

    move-result v2

    .line 1247
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->b()I

    move-result v3

    .line 1250
    new-instance v4, Lcom/panasonic/avc/cng/view/play/browser/g$11;

    invoke-direct {v4, p0, v3, v2}, Lcom/panasonic/avc/cng/view/play/browser/g$11;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;II)V

    invoke-virtual {p0, v4}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Ljava/lang/Runnable;)Z

    .line 1268
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->A:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 1274
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 1275
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1277
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->X()Ljava/lang/String;

    move-result-object v3

    .line 1279
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->B:Ljava/lang/String;

    const-string v5, "wslot_change"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1283
    const-string v3, "TEST"

    const-string v4, "wslot_change"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    :cond_3
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->X()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->B:Ljava/lang/String;

    .line 1305
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v3

    iput-boolean v3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->A:Z

    .line 1308
    if-eqz v0, :cond_4

    .line 1313
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/g$13;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/g$13;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Ljava/lang/Runnable;)Z

    .line 1331
    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    if-eqz v0, :cond_6

    .line 1334
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 1337
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v2

    .line 1340
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->l:Lcom/panasonic/avc/cng/view/play/browser/g$c;

    if-eqz v3, :cond_6

    const-string v3, "need_repair"

    .line 1341
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1342
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v2

    if-ne v2, v1, :cond_6

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->z:Ljava/lang/String;

    .line 1343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1345
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->l:Lcom/panasonic/avc/cng/view/play/browser/g$c;

    if-eqz v1, :cond_5

    .line 1348
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->l:Lcom/panasonic/avc/cng/view/play/browser/g$c;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/play/browser/g$c;->a(Ljava/lang/String;)V

    .line 1351
    :cond_5
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->z:Ljava/lang/String;

    .line 1356
    :cond_6
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/c;->a(Lcom/panasonic/avc/cng/model/c/e;)V

    .line 1357
    :goto_0
    return-void

    .line 1286
    :cond_7
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->B:Ljava/lang/String;

    const-string v5, "sd1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "sd2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_8
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->B:Ljava/lang/String;

    const-string v5, "sd2"

    .line 1287
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "sd1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_9
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->B:Ljava/lang/String;

    const-string v5, "none"

    .line 1288
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "sd2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->B:Ljava/lang/String;

    const-string v5, "none"

    .line 1289
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "sd1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1292
    :cond_b
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/g$12;

    invoke-direct {v0, p0, v3}, Lcom/panasonic/avc/cng/view/play/browser/g$12;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Ljava/lang/Runnable;)Z

    .line 1299
    const-string v0, "wslot_change"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/t$f;)V
    .locals 4

    .prologue
    .line 859
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 863
    const-string v1, "0"

    .line 867
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 870
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/panasonic/avc/cng/view/parts/t;->a(ILjava/lang/String;Lcom/panasonic/avc/cng/view/parts/t$f;)V

    .line 874
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    .line 657
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;)V
    .locals 0

    .prologue
    .line 1771
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->F:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;

    .line 1772
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;)V
    .locals 0

    .prologue
    .line 1760
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->E:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    .line 1761
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;)V
    .locals 1

    .prologue
    .line 1644
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->g(Z)V

    .line 1645
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;)V

    .line 1646
    invoke-virtual {p0, p2}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$a;)V

    .line 1647
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 824
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 826
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    const-string v2, ""

    invoke-virtual {v1, v0, p1, v2}, Lcom/panasonic/avc/cng/view/parts/t;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 828
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1616
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->M:Ljava/lang/String;

    .line 1617
    iput p2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->N:I

    .line 1618
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->O:Ljava/lang/String;

    .line 1619
    return-void
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    .line 1367
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/g$2;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/g$2;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Ljava/lang/Runnable;J)Z

    .line 1380
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/a/c;->a(Z)Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->o:I

    .line 525
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->e:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->f:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->f:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->g:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->g:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->h:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->i:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->j:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->c()V

    .line 280
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->d()V

    .line 281
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->s:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->c()V

    .line 282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->y:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->c()V

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/a;->j()V

    .line 288
    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/g;->b(I)V

    .line 535
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->c(I)V

    .line 539
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 501
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->v:Z

    .line 502
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 639
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->C:I

    .line 640
    return-void
.end method

.method public d(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 712
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    .line 715
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {v0, v6, v6}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZZ)V

    .line 721
    :cond_0
    const-string v0, "0"

    .line 723
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->c()Lcom/panasonic/avc/cng/model/c/q$b;

    move-result-object v2

    .line 725
    if-eqz v2, :cond_2

    .line 727
    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/q$b;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/parts/aa;->l()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/q$a;

    .line 729
    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/q$a;->e:Ljava/lang/String;

    .line 732
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 735
    iget-object v2, v2, Lcom/panasonic/avc/cng/model/c/q$b;->c:Ljava/lang/String;

    const-string v3, "sd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 737
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v2

    .line 738
    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v2

    .line 741
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 744
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->l:Lcom/panasonic/avc/cng/view/play/browser/g$c;

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->l:Lcom/panasonic/avc/cng/view/play/browser/g$c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/browser/g$c;->a()V

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->s:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(I)V

    .line 790
    :goto_0
    return-void

    .line 756
    :cond_2
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->W()V

    .line 760
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->i:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 763
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/panasonic/avc/cng/view/parts/t;->a(ILjava/lang/String;)V

    .line 768
    if-eqz p1, :cond_3

    .line 770
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->y:Lcom/panasonic/avc/cng/view/play/browser/j;

    if-eqz v0, :cond_3

    .line 772
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->y:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/play/browser/j;->a(Z)V

    .line 775
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->y:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/j;->a(I)V

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->s:Lcom/panasonic/avc/cng/view/smartoperation/e;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(I)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 993
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->g(I)Z

    move-result v0

    .line 999
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/parts/t;->j(I)Z

    move-result v1

    .line 1001
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/parts/t;->o()I

    move-result v2

    if-nez v2, :cond_1

    .line 1003
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->o:I

    .line 1004
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/play/browser/g;->h(I)V

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/t;->o()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1010
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->o:I

    .line 1012
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->l:Lcom/panasonic/avc/cng/view/play/browser/g$c;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->l:Lcom/panasonic/avc/cng/view/play/browser/g$c;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/play/browser/g$c;->d()V

    goto :goto_0

    .line 1019
    :cond_2
    if-nez v0, :cond_3

    .line 1021
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->p:I

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->k:Z

    if-nez v0, :cond_0

    .line 1025
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->o:I

    .line 1026
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->p:I

    .line 1029
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/OneContentPreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1031
    if-eqz v1, :cond_0

    .line 1033
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->k:Z

    .line 1035
    const-string v0, "OneContentPreviewPosition_Key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1038
    const-string v2, "OneContentPreviewFolder_Key"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/aa;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    const-string v2, "OneContentPreviewCameraFunction_Key"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1044
    const-string v0, "SelectMediaType_Key"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->t:Lcom/panasonic/avc/cng/view/play/browser/g$d;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g$d;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1047
    const-string v0, "SelectFormatType_Key"

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->t:Lcom/panasonic/avc/cng/view/play/browser/g$d;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/play/browser/g$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1051
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1054
    :cond_3
    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->u()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/t;)V

    goto/16 :goto_0
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_0

    .line 1536
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZZ)V

    .line 1537
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->u()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/t;)V

    .line 1539
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_2

    .line 1089
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/t;->k(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_1

    .line 1096
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->y:Lcom/panasonic/avc/cng/view/play/browser/j;

    if-eqz v1, :cond_0

    .line 1098
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->y:Lcom/panasonic/avc/cng/view/play/browser/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/j;->a(Z)V

    .line 1106
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    const-class v3, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1107
    if-eqz v1, :cond_1

    .line 1110
    const-string v2, "INTENT_CONTENTVIEWMODEL_LIST"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1114
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1119
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    if-eqz v0, :cond_2

    .line 1122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->u()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(ZLcom/panasonic/avc/cng/view/parts/t;)V

    .line 1125
    :cond_2
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1631
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->P:Z

    .line 1632
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 1516
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1517
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1519
    :cond_0
    const-string v0, "wslot_change"

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->B:Ljava/lang/String;

    .line 1522
    :cond_1
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->p()Lcom/panasonic/avc/cng/view/parts/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/aa;->c(I)V

    .line 1523
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 1671
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->D:Z

    .line 1673
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->D:Z

    if-eqz v0, :cond_0

    .line 1675
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->k(Z)V

    .line 1677
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 371
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 374
    if-nez v1, :cond_1

    .line 376
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->v:Z

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 381
    :cond_1
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->w:Z

    if-eqz v1, :cond_2

    .line 383
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->x:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 387
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->x:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->x:Ljava/lang/Thread;

    goto :goto_0

    .line 389
    :catch_0
    move-exception v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 401
    :cond_2
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->w:Z

    .line 404
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/g$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/g$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->x:Ljava/lang/Thread;

    .line 460
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 462
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->k:Z

    .line 475
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->n()V

    .line 480
    return-void
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->s()V

    .line 1588
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    const-class v2, Lcom/panasonic/avc/cng/view/play/browser/GroupBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1589
    if-eqz v1, :cond_0

    .line 1592
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->o:I

    .line 1593
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->p:I

    .line 1595
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    .line 1596
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 1598
    const-string v2, "OneContentPreviewFolder_Key"

    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1600
    const-string v2, "GroupBrowserFolderTitle_Key"

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1603
    const-string v2, "MultiSelectCheck"

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/t;->e:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1606
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1607
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1609
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 1689
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->J:Z

    .line 1690
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 1704
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->K:Z

    .line 1707
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->K:Z

    if-eqz v0, :cond_0

    .line 1709
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->K:Z

    .line 1711
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->v:Z

    return v0
.end method

.method public i(I)Z
    .locals 2

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->E:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->f:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->E:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->b:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    if-ne v0, v1, :cond_0

    if-gez p1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->E:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->c:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->E:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->d:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    if-ge p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->E:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    sget-object v1, Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;->e:Lcom/panasonic/avc/cng/view/transferassist/TransferModeSelectActivity$b;

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    .line 1660
    :cond_3
    const/4 v0, 0x0

    .line 1663
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 510
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 512
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 515
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->o:I

    goto :goto_0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 1805
    iput p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->I:I

    .line 1806
    return-void
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 1720
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->L:Z

    .line 1721
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->m()V

    .line 550
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1730
    if-eqz p1, :cond_1

    .line 1733
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/g$3;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/g$3;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Ljava/lang/Runnable;)Z

    .line 1750
    :cond_0
    :goto_0
    return-void

    .line 1741
    :cond_1
    new-instance v0, Lcom/panasonic/avc/cng/view/play/browser/g$4;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/play/browser/g$4;-><init>(Lcom/panasonic/avc/cng/view/play/browser/g;)V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->n()I

    move-result v0

    .line 563
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public l(Z)V
    .locals 1

    .prologue
    .line 1781
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->G:Z

    .line 1784
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->G:Z

    if-eqz v0, :cond_0

    .line 1786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->H:Z

    .line 1788
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 572
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->p:I

    .line 573
    return-void
.end method

.method public m(Z)V
    .locals 0

    .prologue
    .line 1797
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->H:Z

    .line 1798
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->y:Lcom/panasonic/avc/cng/view/play/browser/j;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->y:Lcom/panasonic/avc/cng/view/play/browser/j;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/play/browser/j;->d()V

    .line 584
    :cond_0
    return-void
.end method

.method public o()Lcom/panasonic/avc/cng/view/parts/t;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    return-object v0
.end method

.method public p()Lcom/panasonic/avc/cng/view/parts/aa;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    return-object v0
.end method

.method public q()Lcom/panasonic/avc/cng/view/smartoperation/e;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->s:Lcom/panasonic/avc/cng/view/smartoperation/e;

    return-object v0
.end method

.method public r()Lcom/panasonic/avc/cng/view/play/browser/j;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->y:Lcom/panasonic/avc/cng/view/play/browser/j;

    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->C:I

    return v0
.end method

.method public t()Lcom/panasonic/avc/cng/view/play/browser/a;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->u:Lcom/panasonic/avc/cng/view/play/browser/a;

    return-object v0
.end method

.method public u()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 666
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 668
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 672
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 3

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->q()Lcom/panasonic/avc/cng/view/smartoperation/e;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->N:I

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/e;->a(ILjava/lang/String;)V

    .line 685
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->C:I

    .line 686
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->q()Lcom/panasonic/avc/cng/view/smartoperation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/e;->d()V

    .line 697
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->C:I

    .line 698
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->d(Z)V

    .line 708
    return-void
.end method

.method public y()V
    .locals 5

    .prologue
    .line 798
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    .line 801
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->i:Lcom/panasonic/avc/cng/a/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 804
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type=date,value=relative,value2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/play/browser/g;->T()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 808
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    const-string v3, "0"

    const-string v4, ""

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/panasonic/avc/cng/view/parts/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->q:Lcom/panasonic/avc/cng/view/parts/aa;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/aa;->h()Lcom/panasonic/avc/cng/view/parts/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bi;->a()I

    move-result v0

    .line 838
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/g;->m:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/t;->l()V

    .line 848
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/play/browser/g;->d(Z)V

    .line 850
    :cond_2
    return-void
.end method
