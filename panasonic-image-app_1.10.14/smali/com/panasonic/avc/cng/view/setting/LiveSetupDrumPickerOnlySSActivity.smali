.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;
.super Lcom/panasonic/avc/cng/view/setting/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;,
        Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;
    }
.end annotation


# instance fields
.field private n:Lcom/panasonic/avc/cng/view/parts/aj;

.field private q:Lcom/panasonic/avc/cng/view/setting/o;

.field private r:Lcom/panasonic/avc/cng/view/setting/u$a;

.field private s:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

.field private t:J

.field private u:J

.field private v:J

.field private w:Ljava/lang/Boolean;

.field private x:Z

.field private y:Z

.field private z:Lcom/panasonic/avc/cng/model/c/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/u;-><init>()V

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->w:Ljava/lang/Boolean;

    .line 45
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->x:Z

    .line 46
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->v:J

    return-wide p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/setting/o;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->w:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v0

    .line 445
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v1

    .line 448
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(S)Z

    .line 449
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(S)Z

    .line 450
    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->c(S)Z

    .line 451
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a(Lcom/panasonic/avc/cng/model/j$f;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->t:J

    return-wide p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/view/parts/aj;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->u:J

    return-wide p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Lcom/panasonic/avc/cng/model/c/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->z:Lcom/panasonic/avc/cng/model/c/d;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->v:J

    return-wide v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->t:J

    return-wide v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->u:J

    return-wide v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->x:Z

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->y:Z

    return v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->w:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->a()V

    .line 200
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->a(Z)V

    .line 325
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o;->a()V

    .line 216
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    if-eqz v0, :cond_1

    .line 219
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    if-eqz v0, :cond_2

    .line 222
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    if-eqz v0, :cond_3

    .line 226
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    if-eqz v0, :cond_4

    .line 230
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    .line 232
    :cond_4
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->d()V

    .line 233
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 241
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->e()V

    .line 244
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->f()V

    .line 273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 299
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->g()V

    .line 302
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->h()V

    .line 303
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 310
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->h()V

    .line 313
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 56
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 57
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const v1, 0x7f030074

    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a:I

    .line 69
    :goto_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 71
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$1;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->s:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    .line 75
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->b()Z

    move-result v1

    if-ne v6, v1, :cond_3

    .line 77
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$d;-><init>(Lcom/panasonic/avc/cng/view/setting/u;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 78
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)Lcom/panasonic/avc/cng/view/liveview/j;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    .line 79
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->s:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    .line 99
    :goto_1
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$b;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    .line 102
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->z:Lcom/panasonic/avc/cng/model/c/d;

    .line 112
    :cond_0
    const-string v0, "menu_item_id_ss_angle"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->z:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->b:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/setting/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;Lcom/panasonic/avc/cng/view/setting/am;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    .line 122
    :goto_2
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aj;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->x:Z

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->y:Z

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/parts/aj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/o;ZZ)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    .line 124
    const-string v0, "menu_item_id_ss_sync"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->z:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "menu_item_id_ss_angle_sync"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->z:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-virtual {v0, v6}, Lcom/panasonic/avc/cng/view/parts/aj;->setScreenOrientation(Z)V

    .line 127
    const-string v0, "menu_item_id_ss_angle_sync"

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->z:Lcom/panasonic/avc/cng/model/c/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    const-string v1, "angle"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/aj$a;)V

    .line 191
    return-void

    .line 65
    :cond_2
    const v1, 0x7f030073

    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->a:I

    goto/16 :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->c()Z

    move-result v1

    if-ne v6, v1, :cond_4

    .line 83
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$d;-><init>(Lcom/panasonic/avc/cng/view/setting/u;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 84
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->b(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)Lcom/panasonic/avc/cng/view/liveview/l;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    .line 85
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->s:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    goto/16 :goto_1

    .line 87
    :cond_4
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->d()Z

    move-result v1

    if-ne v6, v1, :cond_5

    .line 89
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$c;-><init>(Lcom/panasonic/avc/cng/view/setting/u;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    .line 90
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 91
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->s:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    goto/16 :goto_1

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->s:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity$a;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    goto/16 :goto_1

    .line 118
    :cond_6
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    goto/16 :goto_2

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    const-string v1, "sec"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlySSActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setScreenOrientation(Z)V

    goto :goto_3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 206
    return-void
.end method
