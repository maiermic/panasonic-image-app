.class Lcom/panasonic/avc/cng/view/liveview/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7241
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7246
    const/4 v0, -0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->d:I

    .line 7249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->e:Z

    .line 7251
    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->g:Z

    .line 7253
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;Lcom/panasonic/avc/cng/view/liveview/e$1;)V
    .locals 0

    .prologue
    .line 7241
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/e$d;-><init>(Lcom/panasonic/avc/cng/view/liveview/e;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/e$d;)I
    .locals 1

    .prologue
    .line 7241
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->c:I

    return v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/e$d;Z)Z
    .locals 0

    .prologue
    .line 7241
    iput-boolean p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/e$d;)I
    .locals 1

    .prologue
    .line 7241
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->b:I

    return v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/liveview/e$d;)I
    .locals 1

    .prologue
    .line 7241
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->d:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/liveview/e$d;)Z
    .locals 1

    .prologue
    .line 7241
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->h:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 8080
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aj(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8102
    :goto_0
    return-void

    .line 8086
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ak(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$d$11;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$d$11;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 2

    .prologue
    .line 8110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$d$12;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/e$d$12;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;Lcom/panasonic/avc/cng/core/dlna/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8121
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8122
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/c/e;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 7260
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v11

    .line 7263
    if-eqz v11, :cond_18

    .line 7265
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->G(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7267
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v1, "Content is null!!!"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8073
    :cond_0
    :goto_0
    return-void

    .line 7271
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v8

    .line 7272
    if-eqz v8, :cond_0

    .line 7278
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->H(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7279
    const-string v2, "HighTemperature"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 7281
    if-nez v2, :cond_2

    .line 7283
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->C()Ljava/lang/String;

    move-result-object v2

    .line 7284
    const-string v3, "high"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 7287
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7288
    const-string v2, "HighTemperature"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7289
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7290
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->I(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7292
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->J(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$d$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/e$d$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7322
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->a()I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->b:I

    .line 7323
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->b()I

    move-result v1

    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->c:I

    .line 7326
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->e:Z

    if-eqz v1, :cond_10

    .line 7329
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7331
    iput-boolean v10, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->h:Z

    .line 7333
    :cond_3
    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->e:Z

    .line 7338
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->f:Z

    .line 7341
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->M(Lcom/panasonic/avc/cng/view/liveview/e;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->s()Z

    move-result v2

    if-eq v1, v2, :cond_5

    .line 7343
    iput-boolean v10, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->h:Z

    .line 7345
    :cond_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->s()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;Z)Z

    .line 7348
    if-eqz v8, :cond_11

    iget-object v1, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    if-eqz v1, :cond_11

    iget-object v1, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7350
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->W()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/panasonic/avc/cng/view/liveview/e;->bl:Ljava/lang/String;

    .line 7358
    :goto_3
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->c()I

    move-result v1

    .line 7363
    iget-object v2, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->d:I

    if-lt v2, v10, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object v2, v8, Lcom/panasonic/avc/cng/model/f;->m:Lcom/panasonic/avc/cng/model/c/f;

    .line 7364
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/f;->z()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->q()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->r()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_7
    move v7, v10

    .line 7365
    :goto_4
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->d:I

    .line 7368
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->g:Z

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "retraction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->g:Z

    if-ne v1, v10, :cond_a

    .line 7370
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "retraction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 7372
    :cond_9
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "retraction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->g:Z

    .line 7373
    iput-boolean v10, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->h:Z

    .line 7377
    :cond_a
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->m()Z

    move-result v3

    .line 7383
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aM()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 7396
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, p1}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/model/c/e;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 7398
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v0, v1, Lcom/panasonic/avc/cng/view/liveview/e;->C:Z

    .line 7399
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v0, v1, Lcom/panasonic/avc/cng/view/liveview/e;->D:Z

    .line 7417
    :goto_6
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->A()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 7418
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->V()Ljava/lang/String;

    move-result-object v1

    const-string v4, "slow_quick"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 7419
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->V()Ljava/lang/String;

    move-result-object v1

    const-string v4, "dolly_zoom"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->bm:Z

    if-nez v1, :cond_17

    move v1, v10

    :goto_7
    iput-boolean v1, v2, Lcom/panasonic/avc/cng/view/liveview/e;->B:Z

    .line 7424
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->H()Z

    move-result v2

    iput-boolean v2, v1, Lcom/panasonic/avc/cng/view/liveview/e;->E:Z

    .line 7427
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->f()I

    move-result v6

    .line 7428
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->z()J

    move-result-wide v4

    .line 7431
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    if-eqz v1, :cond_c

    .line 7434
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ao:Lcom/panasonic/avc/cng/view/liveview/e$c;

    invoke-virtual {v1, v4, v5, v6}, Lcom/panasonic/avc/cng/view/liveview/e$c;->b(JI)V

    .line 7437
    :cond_c
    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    if-nez v1, :cond_e

    if-nez v6, :cond_e

    .line 7439
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->f(I)V

    .line 7440
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aJ()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aI()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->aK()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7442
    :cond_d
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v0, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    .line 7447
    :cond_e
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->I()Ljava/lang/String;

    move-result-object v9

    .line 7448
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    .line 7449
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v9}, Lcom/panasonic/avc/cng/view/liveview/e;->d(Ljava/lang/String;)V

    .line 7451
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->N(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7457
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ag(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$d$9;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/panasonic/avc/cng/view/liveview/e$d$9;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;ZJIZLcom/panasonic/avc/cng/model/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8070
    :goto_8
    iget v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->i:I

    if-ne v0, v10, :cond_0

    .line 8071
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v11}, Lcom/panasonic/avc/cng/view/liveview/e;->k(Z)V

    goto/16 :goto_0

    .line 7301
    :cond_f
    const-string v3, "assert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7304
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7305
    const-string v2, "HighTemperature"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7306
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7307
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->K(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7309
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->L(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$d$8;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/liveview/e$d$8;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 7334
    :cond_10
    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->f:Z

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->n()Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 7336
    iput-boolean v10, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->h:Z

    goto/16 :goto_2

    .line 7354
    :cond_11
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v2, "off"

    iput-object v2, v1, Lcom/panasonic/avc/cng/view/liveview/e;->bl:Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    move v7, v0

    .line 7364
    goto/16 :goto_4

    .line 7389
    :cond_13
    if-eqz v3, :cond_b

    .line 7391
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->T()Z

    goto/16 :goto_5

    .line 7404
    :cond_14
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->B()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 7405
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->V()Ljava/lang/String;

    move-result-object v1

    const-string v4, "slow_quick"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 7406
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->V()Ljava/lang/String;

    move-result-object v1

    const-string v4, "dolly_zoom"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->bm:Z

    if-nez v1, :cond_15

    move v1, v10

    :goto_9
    iput-boolean v1, v2, Lcom/panasonic/avc/cng/view/liveview/e;->C:Z

    .line 7410
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->A()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 7411
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->V()Ljava/lang/String;

    move-result-object v1

    const-string v4, "slow_quick"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 7412
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/c/e;->V()Ljava/lang/String;

    move-result-object v1

    const-string v4, "dolly_zoom"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->bm:Z

    if-nez v1, :cond_16

    move v1, v10

    :goto_a
    iput-boolean v1, v2, Lcom/panasonic/avc/cng/view/liveview/e;->D:Z

    goto/16 :goto_6

    :cond_15
    move v1, v0

    .line 7406
    goto :goto_9

    :cond_16
    move v1, v0

    .line 7412
    goto :goto_a

    :cond_17
    move v1, v0

    .line 7419
    goto/16 :goto_7

    .line 8015
    :cond_18
    invoke-static {p1}, Lcom/panasonic/avc/cng/model/c/e;->b(Lcom/panasonic/avc/cng/model/c/e;)I

    move-result v0

    .line 8017
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->ah(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8023
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->ai(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/e$d$10;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/e$d$10;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8
.end method

.method public b(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 9

    .prologue
    const/16 v8, 0x12d

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 8131
    const-string v0, "LiveViewLumixBaseViewModel"

    const-string v2, "Warning(%d:%d), Processing(%d:%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 8132
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 8133
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8131
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aK:Z

    if-nez v0, :cond_1

    .line 8138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bk()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 8140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->f(I)V

    .line 8142
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aL:Z

    .line 8144
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->a()I

    move-result v3

    .line 8145
    if-lez v3, :cond_5

    .line 8147
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bf:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->al(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->am(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/e$d$13;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/liveview/e$d$13;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8162
    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 8433
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bU()Z

    move-result v0

    .line 8434
    sget-object v3, Lcom/panasonic/avc/cng/view/b/b$a;->bf:Lcom/panasonic/avc/cng/view/b/b$a;

    if-eq v2, v3, :cond_5

    .line 8436
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 8437
    if-eqz v3, :cond_5

    .line 8439
    iget-object v4, v3, Lcom/panasonic/avc/cng/model/f;->n:Lcom/panasonic/avc/cng/model/c/a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c/a;->b:Lcom/panasonic/avc/cng/model/c/z;

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/c/z;->a:Ljava/lang/String;

    .line 8443
    invoke-static {v3}, Lcom/panasonic/avc/cng/model/d/a;->d(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "GM1"

    .line 8444
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "GM1S"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 8446
    :cond_4
    if-nez v0, :cond_5

    .line 8448
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_5

    .line 8450
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e$f;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 8465
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/dlna/h;->b()I

    move-result v0

    .line 8466
    if-lez v0, :cond_6

    .line 8468
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/panasonic/avc/cng/core/dlna/h;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 8504
    :cond_6
    :goto_2
    return-void

    .line 8165
    :sswitch_0
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gu:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8166
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    .line 8167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->an(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ao(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/e$d$14;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/e$d$14;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8180
    :sswitch_1
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gv:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    goto :goto_0

    .line 8184
    :sswitch_2
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gw:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8185
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    goto :goto_0

    .line 8188
    :sswitch_3
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gx:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    goto :goto_0

    .line 8192
    :sswitch_4
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gy:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    goto/16 :goto_0

    .line 8196
    :sswitch_5
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gz:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8197
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    goto/16 :goto_0

    .line 8200
    :sswitch_6
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gA:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    .line 8202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v6, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bm:Z

    .line 8203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->f(I)V

    .line 8204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aL:Z

    .line 8205
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ap(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aq(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/e$d$15;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/e$d$15;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 8219
    :sswitch_7
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gB:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    goto/16 :goto_0

    .line 8223
    :sswitch_8
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gC:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    goto/16 :goto_0

    .line 8227
    :sswitch_9
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bP:Lcom/panasonic/avc/cng/view/b/b$a;

    goto/16 :goto_0

    .line 8230
    :sswitch_a
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gD:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    goto/16 :goto_0

    .line 8234
    :sswitch_b
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gE:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    goto/16 :goto_0

    .line 8238
    :sswitch_c
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gG:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8239
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    goto/16 :goto_0

    .line 8242
    :sswitch_d
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gF:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    goto/16 :goto_0

    .line 8267
    :sswitch_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->F:Z

    .line 8268
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v1, v4, Lcom/panasonic/avc/cng/view/liveview/e;->F:Z

    .line 8269
    const-string v4, "LiveViewSD"

    const-string v5, "false: because subscribe Error"

    invoke-static {v4, v5}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8271
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v4, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    .line 8272
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v1, v4, Lcom/panasonic/avc/cng/view/liveview/e;->aL:Z

    .line 8274
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8277
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bf:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8280
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/e;->ar(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 8282
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->as(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/e$d$2;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/liveview/e$d$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 8306
    :cond_7
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v4

    if-eq v4, v8, :cond_8

    add-int/lit8 v4, v3, -0x1

    .line 8307
    invoke-virtual {p1, v4}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v4

    const/16 v5, 0x130

    if-ne v4, v5, :cond_d

    .line 8309
    :cond_8
    const-string v2, "LiveViewLumixBaseViewModel_B"

    const-string v4, "Subscribe false:"

    invoke-static {v2, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8311
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v2

    if-ne v2, v8, :cond_c

    .line 8313
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gI:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8320
    :goto_3
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v3

    if-nez v3, :cond_a

    .line 8322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->at(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 8324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->au(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/e$d$3;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/e$d$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    move v0, v1

    .line 8343
    :cond_a
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput v1, v3, Lcom/panasonic/avc/cng/view/liveview/e;->ai:I

    .line 8345
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/e;->bC()V

    .line 8414
    :cond_b
    :goto_4
    if-eqz v0, :cond_3

    .line 8416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->az(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8418
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aA(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/panasonic/avc/cng/view/liveview/e$d$6;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/liveview/e$d$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 8317
    :cond_c
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gM:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_3

    .line 8348
    :cond_d
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v4

    const/16 v5, 0x66

    if-ne v4, v5, :cond_e

    .line 8350
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/e;->av(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 8352
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/e;->aw(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/e$d$4;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/liveview/e$d$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 8364
    :cond_e
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v4

    const/16 v5, 0x6a

    if-ne v4, v5, :cond_f

    .line 8366
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/e;->ax(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 8368
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/e;->ay(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/panasonic/avc/cng/view/liveview/e$d$5;

    invoke-direct {v4, p0}, Lcom/panasonic/avc/cng/view/liveview/e$d$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 8375
    :cond_f
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v2

    const/16 v4, 0x72

    if-eq v2, v4, :cond_10

    add-int/lit8 v2, v3, -0x1

    .line 8376
    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v2

    const/16 v4, 0x132

    if-ne v2, v4, :cond_11

    .line 8378
    :cond_10
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bP:Lcom/panasonic/avc/cng/view/b/b$a;

    goto :goto_4

    .line 8381
    :cond_11
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v2

    const/16 v4, 0x6b

    if-ne v2, v4, :cond_12

    .line 8383
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->cM:Lcom/panasonic/avc/cng/view/b/b$a;

    goto/16 :goto_4

    .line 8386
    :cond_12
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_13

    .line 8388
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->cN:Lcom/panasonic/avc/cng/view/b/b$a;

    goto/16 :goto_4

    .line 8391
    :cond_13
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v2

    const/16 v4, 0x6d

    if-ne v2, v4, :cond_14

    .line 8393
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->cO:Lcom/panasonic/avc/cng/view/b/b$a;

    goto/16 :goto_4

    .line 8395
    :cond_14
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v2

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_15

    .line 8397
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bQ:Lcom/panasonic/avc/cng/view/b/b$a;

    goto/16 :goto_4

    .line 8399
    :cond_15
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v2

    const/16 v4, 0x71

    if-ne v2, v4, :cond_16

    .line 8401
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bS:Lcom/panasonic/avc/cng/view/b/b$a;

    goto/16 :goto_4

    .line 8403
    :cond_16
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p1, v2}, Lcom/panasonic/avc/cng/core/dlna/h;->a(I)I

    move-result v2

    const/16 v3, 0x131

    if-ne v2, v3, :cond_17

    .line 8405
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->bU:Lcom/panasonic/avc/cng/view/b/b$a;

    goto/16 :goto_4

    .line 8409
    :cond_17
    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->gH:Lcom/panasonic/avc/cng/view/b/b$a;

    .line 8410
    const-string v3, "LiveViewLumixBaseViewModel_B"

    const-string v4, "Subscribe false:ON_SUBS_PICTBRST_ERR_STOP"

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 8456
    :cond_18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_5

    .line 8458
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/e$f;->a(Lcom/panasonic/avc/cng/view/b/b$a;)V

    goto/16 :goto_1

    .line 8472
    :sswitch_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->L:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aI:Z

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->Z:Z

    if-nez v0, :cond_6

    .line 8476
    :cond_1a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ap:Lcom/panasonic/avc/cng/view/liveview/e$g;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ap:Lcom/panasonic/avc/cng/view/liveview/e$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e$g;->b()V

    .line 8477
    :cond_1b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->F:Z

    .line 8478
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v1, v2, Lcom/panasonic/avc/cng/view/liveview/e;->F:Z

    .line 8479
    const-string v1, "LiveViewSD"

    const-string v2, "false: because subscribe SDWRFin"

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8480
    if-eqz v0, :cond_6

    .line 8482
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aB(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aC(Lcom/panasonic/avc/cng/view/liveview/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/e$d$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/e$d$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 8497
    :sswitch_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v6, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aW:Z

    goto/16 :goto_2

    .line 8162
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xd -> :sswitch_9
        0x65 -> :sswitch_e
        0x66 -> :sswitch_e
        0x67 -> :sswitch_e
        0x68 -> :sswitch_e
        0x6a -> :sswitch_e
        0x6b -> :sswitch_e
        0x6c -> :sswitch_e
        0x6d -> :sswitch_e
        0x6e -> :sswitch_e
        0x6f -> :sswitch_d
        0x70 -> :sswitch_4
        0x71 -> :sswitch_e
        0x72 -> :sswitch_e
        0x12d -> :sswitch_e
        0x12e -> :sswitch_5
        0x12f -> :sswitch_c
        0x130 -> :sswitch_e
        0x131 -> :sswitch_e
        0x132 -> :sswitch_e
    .end sparse-switch

    .line 8468
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_10
        0x69 -> :sswitch_f
    .end sparse-switch
.end method
