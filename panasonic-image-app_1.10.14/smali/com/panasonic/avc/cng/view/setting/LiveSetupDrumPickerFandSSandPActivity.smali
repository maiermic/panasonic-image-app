.class public Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;
.super Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private n:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

.field private q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

.field private r:Lcom/panasonic/avc/cng/view/setting/u$a;

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:Lcom/panasonic/avc/cng/view/parts/PShift;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;-><init>()V

    .line 163
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->z:Z

    .line 164
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->A:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->s:J

    return-wide p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->n:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    return-object v0
.end method

.method private a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 4

    .prologue
    .line 349
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->g()S

    move-result v0

    .line 350
    iget-object v1, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/j$g;->h()S

    move-result v1

    .line 351
    iget-object v2, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/j$g;->i()S

    move-result v2

    .line 352
    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/j$g;->j()S

    move-result v3

    .line 355
    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(SS)V

    .line 356
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->a(S)Z

    .line 357
    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->b(S)Z

    .line 358
    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/icon/a;->c(S)Z

    .line 359
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a(Lcom/panasonic/avc/cng/model/j$f;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->t:J

    return-wide p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    return-object v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->s:J

    return-wide v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->u:J

    return-wide p1
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->t:J

    return-wide v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->v:J

    return-wide p1
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->u:J

    return-wide v0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->w:J

    return-wide p1
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->v:J

    return-wide v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->x:J

    return-wide p1
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->z:Z

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->A:Z

    return v0
.end method

.method static synthetic i(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->w:J

    return-wide v0
.end method

.method static synthetic j(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->x:J

    return-wide v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->a()V

    .line 257
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 265
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    if-eqz v0, :cond_1

    .line 266
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget v1, v0, Lcom/panasonic/avc/cng/model/f;->j:I

    const v2, 0x10003

    if-ne v1, v2, :cond_0

    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->c(Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->a()V

    .line 274
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    if-eqz v0, :cond_2

    .line 277
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    if-eqz v0, :cond_3

    .line 280
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->y:Lcom/panasonic/avc/cng/view/parts/PShift;

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->y:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/PShift;->a()V

    .line 284
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->y:Lcom/panasonic/avc/cng/view/parts/PShift;

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    if-eqz v0, :cond_5

    .line 287
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    if-eqz v0, :cond_6

    .line 290
    iput-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    .line 292
    :cond_6
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->d()V

    .line 293
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 300
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->e()V

    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->k:Lcom/panasonic/avc/cng/view/setting/u$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->f()V

    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/k$d;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)V

    goto :goto_0

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1, v1, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->g()V

    .line 340
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->h()V

    .line 341
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 171
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v6

    .line 173
    const-string v0, "1.3"

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f03007c

    :goto_0
    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->a:I

    .line 178
    invoke-static {p0}, Lcom/panasonic/avc/cng/model/b;->a(Landroid/app/Activity;)V

    .line 181
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 183
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$1;)V

    .line 185
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$d;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 187
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)Lcom/panasonic/avc/cng/view/liveview/j;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    .line 188
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->h:Lcom/panasonic/avc/cng/view/liveview/j;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/j;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    .line 204
    :goto_1
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/u$e;

    invoke-direct {v0, p0}, Lcom/panasonic/avc/cng/view/setting/u$e;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    .line 205
    new-instance v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->r:Lcom/panasonic/avc/cng/view/setting/u$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/setting/u$a;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    .line 208
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/PShift;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/view/parts/PShift;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->y:Lcom/panasonic/avc/cng/view/parts/PShift;

    .line 209
    new-instance v0, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->y:Lcom/panasonic/avc/cng/view/parts/PShift;

    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->z:Z

    iget-boolean v5, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->A:Z

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/parts/PShift;ZZ)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->n:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    .line 210
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->n:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->a()V

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->n:Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/DrumPickerFandSSandPLayout;->setDrumPickerSettingListener(Lcom/panasonic/avc/cng/view/parts/ae$a;)V

    .line 243
    if-eqz v6, :cond_0

    .line 244
    iget v0, v6, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10003

    if-ne v0, v1, :cond_0

    const-string v0, "1.2"

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->q:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->c(Ljava/lang/String;)V

    .line 249
    :cond_0
    return-void

    .line 173
    :cond_1
    const v0, 0x7f03007b

    goto/16 :goto_0

    .line 189
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$d;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    .line 191
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->l:Lcom/panasonic/avc/cng/view/setting/u$d;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->b(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/j$a;)Lcom/panasonic/avc/cng/view/liveview/l;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    .line 192
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->i:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/l;->q(Z)V

    goto :goto_1

    .line 194
    :cond_3
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/e;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 195
    new-instance v1, Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/u$c;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupLumixMirrorlessBaseActivity;)V

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    .line 196
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->_handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->m:Lcom/panasonic/avc/cng/view/setting/u$c;

    invoke-static {p0, v1, v2}, Lcom/panasonic/avc/cng/view/common/e;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/panasonic/avc/cng/view/liveview/e$f;)Lcom/panasonic/avc/cng/view/liveview/e;

    move-result-object v1

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 197
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    .line 198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->j:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->q(Z)V

    goto/16 :goto_1

    .line 200
    :cond_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSandPActivity;->g:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/k;->a(Lcom/panasonic/avc/cng/view/liveview/k$c;)V

    goto/16 :goto_1
.end method
