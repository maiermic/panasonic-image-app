.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;
.super Lcom/panasonic/avc/cng/view/setting/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;
    }
.end annotation


# instance fields
.field private n:Lcom/panasonic/avc/cng/view/parts/aj;

.field private q:Lcom/panasonic/avc/cng/view/setting/o;

.field private r:Lcom/panasonic/avc/cng/view/setting/u$a;

.field private s:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

.field private t:J

.field private u:J

.field private v:J

.field private w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/u;-><init>()V

    .line 32
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->v:J

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->w:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->t:J

    return-wide p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)Lcom/panasonic/avc/cng/view/setting/o;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->w:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v0

    .line 311
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v1

    .line 314
    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(SS)V

    .line 315
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->a(Lcom/panasonic/avc/cng/model/j$f;)V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->u:J

    return-wide p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)Lcom/panasonic/avc/cng/view/parts/aj;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->t:J

    return-wide v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->v:J

    return-wide p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->u:J

    return-wide v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->v:J

    return-wide v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->w:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->a()V

    .line 135
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 251
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->a(Z)V

    .line 254
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/o;->a()V

    .line 145
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    if-eqz v0, :cond_1

    .line 148
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    if-eqz v0, :cond_2

    .line 151
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    if-eqz v0, :cond_3

    .line 155
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    if-eqz v0, :cond_4

    .line 159
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    .line 161
    :cond_4
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->d()V

    .line 162
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 170
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->e()V

    .line 173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->f()V

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->g()V

    .line 231
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->h()V

    .line 232
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/u;->h()V

    .line 242
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 43
    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const v0, 0x7f030074

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->a:I

    .line 55
    :goto_0
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 57
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/u;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$1;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->s:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    .line 61
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->b()Z

    move-result v0

    if-ne v2, v0, :cond_1

    .line 63
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/u$d;-><init>(Lcom/panasonic/avc/cng/view/setting/u;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 64
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)Lcom/panasonic/avc/cng/view/liveview/j;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->s:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    .line 85
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/u$e;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/u$e;-><init>(Lcom/panasonic/avc/cng/view/setting/u;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    .line 86
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/o;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    .line 89
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/aj;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->q:Lcom/panasonic/avc/cng/view/setting/o;

    move-object v2, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/parts/aj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/setting/o;ZZ)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/aj;->setScreenOrientation(Z)V

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->n:Lcom/panasonic/avc/cng/view/parts/aj;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/aj$a;)V

    .line 126
    return-void

    .line 51
    :cond_0
    const v0, 0x7f030073

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->a:I

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->c()Z

    move-result v0

    if-ne v2, v0, :cond_2

    .line 69
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/u$d;-><init>(Lcom/panasonic/avc/cng/view/setting/u;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 70
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->b(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)Lcom/panasonic/avc/cng/view/liveview/l;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    .line 71
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->s:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->d()Z

    move-result v0

    if-ne v2, v0, :cond_3

    .line 75
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/u$c;-><init>(Lcom/panasonic/avc/cng/view/setting/u;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->_handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-static {p0, v0, v1}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->s:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity;->s:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerOnlyFActivity$a;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    goto :goto_1
.end method
