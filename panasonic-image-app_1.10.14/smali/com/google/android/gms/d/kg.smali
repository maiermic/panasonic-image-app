.class public final Lcom/google/android/gms/d/kg;
.super Lcom/google/android/gms/d/jm;


# instance fields
.field private final a:Lcom/google/android/gms/d/kt;

.field private b:Lcom/google/android/gms/d/hg;

.field private c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/d/gu;

.field private final e:Lcom/google/android/gms/d/li;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/d/gu;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/d/io;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/jm;-><init>(Lcom/google/android/gms/d/io;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/kg;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/d/li;

    invoke-virtual {p1}, Lcom/google/android/gms/d/io;->u()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/d/li;-><init>(Lcom/google/android/gms/common/util/c;)V

    iput-object v0, p0, Lcom/google/android/gms/d/kg;->e:Lcom/google/android/gms/d/li;

    new-instance v0, Lcom/google/android/gms/d/kt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/kt;-><init>(Lcom/google/android/gms/d/kg;)V

    iput-object v0, p0, Lcom/google/android/gms/d/kg;->a:Lcom/google/android/gms/d/kt;

    new-instance v0, Lcom/google/android/gms/d/kh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/kh;-><init>(Lcom/google/android/gms/d/kg;Lcom/google/android/gms/d/io;)V

    iput-object v0, p0, Lcom/google/android/gms/d/kg;->d:Lcom/google/android/gms/d/gu;

    new-instance v0, Lcom/google/android/gms/d/kl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/kl;-><init>(Lcom/google/android/gms/d/kg;Lcom/google/android/gms/d/io;)V

    iput-object v0, p0, Lcom/google/android/gms/d/kg;->g:Lcom/google/android/gms/d/gu;

    return-void
.end method

.method private final D()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    iget-object v0, p0, Lcom/google/android/gms/d/kg;->e:Lcom/google/android/gms/d/li;

    invoke-virtual {v0}, Lcom/google/android/gms/d/li;->a()V

    iget-object v0, p0, Lcom/google/android/gms/d/kg;->d:Lcom/google/android/gms/d/gu;

    invoke-static {}, Lcom/google/android/gms/d/gp;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/gu;->a(J)V

    return-void
.end method

.method private final E()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->y()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->C()V

    goto :goto_0
.end method

.method private final F()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/d/kg;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/d/kg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/kg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/d/kg;->g:Lcom/google/android/gms/d/gu;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gu;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/kg;Lcom/google/android/gms/d/hg;)Lcom/google/android/gms/d/hg;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/kg;->b:Lcom/google/android/gms/d/hg;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/d/kg;)Lcom/google/android/gms/d/kt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/kg;->a:Lcom/google/android/gms/d/kt;

    return-object v0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    iget-object v0, p0, Lcom/google/android/gms/d/kg;->b:Lcom/google/android/gms/d/hg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/kg;->b:Lcom/google/android/gms/d/hg;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->B()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/kg;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/kg;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/kg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/google/android/gms/d/gp;->ae()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/kg;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/d/kg;->g:Lcom/google/android/gms/d/gu;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/gu;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->B()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/d/kg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/kg;->F()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/d/kg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/kg;->E()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/d/kg;)Lcom/google/android/gms/d/hg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/kg;->b:Lcom/google/android/gms/d/hg;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/d/kg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/kg;->D()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    new-instance v0, Lcom/google/android/gms/d/kj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/kj;-><init>(Lcom/google/android/gms/d/kg;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/kg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final B()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/kg;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hz;->A()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/kg;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/d/kg;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/m;->b()Lcom/google/android/gms/common/m;

    move-result-object v0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/m;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/kg;->c:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/d/kg;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/hz;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/kg;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/kg;->a:Lcom/google/android/gms/d/kt;

    invoke-virtual {v0}, Lcom/google/android/gms/d/kt;->a()V

    goto :goto_0

    :sswitch_0
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :sswitch_1
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :sswitch_3
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :sswitch_4
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :goto_3
    if-eqz v1, :cond_4

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/d/kg;->a:Lcom/google/android/gms/d/kt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/kt;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final C()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/kg;->a:Lcom/google/android/gms/d/kt;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/kg;->b:Lcom/google/android/gms/d/hg;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/google/android/gms/d/gn;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->o()Lcom/google/android/gms/d/hk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/hk;->a(Lcom/google/android/gms/d/gn;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    new-instance v4, Lcom/google/android/gms/d/gn;

    invoke-direct {v4, p1}, Lcom/google/android/gms/d/gn;-><init>(Lcom/google/android/gms/d/gn;)V

    new-instance v0, Lcom/google/android/gms/d/ko;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ko;-><init>(Lcom/google/android/gms/d/kg;ZZLcom/google/android/gms/d/gn;Lcom/google/android/gms/d/gn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/kg;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/d/hc;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->o()Lcom/google/android/gms/d/hk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/hk;->a(Lcom/google/android/gms/d/hc;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/d/kn;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/kn;-><init>(Lcom/google/android/gms/d/kg;ZZLcom/google/android/gms/d/hc;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/kg;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/d/hg;)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/d/kg;->b:Lcom/google/android/gms/d/hg;

    invoke-direct {p0}, Lcom/google/android/gms/d/kg;->D()V

    invoke-direct {p0}, Lcom/google/android/gms/d/kg;->F()V

    return-void
.end method

.method final a(Lcom/google/android/gms/d/hg;Lcom/google/android/gms/common/internal/safeparcel/a;)V
    .locals 11

    const/4 v4, 0x0

    const/16 v7, 0x64

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/d/gp;->ai()I

    move v6, v4

    move v5, v7

    :goto_0
    const/16 v0, 0x3e9

    if-ge v6, v0, :cond_5

    if-ne v5, v7, :cond_5

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->o()Lcom/google/android/gms/d/hk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/d/hk;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    :goto_1
    if-eqz p2, :cond_0

    if-ge v5, v7, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :goto_2
    if-ge v3, v8, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/gms/common/internal/safeparcel/a;

    instance-of v9, v2, Lcom/google/android/gms/d/hc;

    if-eqz v9, :cond_1

    :try_start_0
    check-cast v2, Lcom/google/android/gms/d/hc;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->i()Lcom/google/android/gms/d/hj;

    move-result-object v9

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/d/ho;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/d/hj;->a(Ljava/lang/String;)Lcom/google/android/gms/d/gk;

    move-result-object v9

    invoke-interface {p1, v2, v9}, Lcom/google/android/gms/d/hg;->a(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v9, v2, Lcom/google/android/gms/d/ll;

    if-eqz v9, :cond_2

    :try_start_1
    check-cast v2, Lcom/google/android/gms/d/ll;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->i()Lcom/google/android/gms/d/hj;

    move-result-object v9

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/d/ho;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/d/hj;->a(Ljava/lang/String;)Lcom/google/android/gms/d/gk;

    move-result-object v9

    invoke-interface {p1, v2, v9}, Lcom/google/android/gms/d/hg;->a(Lcom/google/android/gms/d/ll;Lcom/google/android/gms/d/gk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v2, Lcom/google/android/gms/d/gn;

    if-eqz v9, :cond_3

    :try_start_2
    check-cast v2, Lcom/google/android/gms/d/gn;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->i()Lcom/google/android/gms/d/hj;

    move-result-object v9

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/d/ho;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/d/hj;->a(Ljava/lang/String;)Lcom/google/android/gms/d/gk;

    move-result-object v9

    invoke-interface {p1, v2, v9}, Lcom/google/android/gms/d/hg;->a(Lcom/google/android/gms/d/gn;Lcom/google/android/gms/d/gk;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    move v5, v4

    goto/16 :goto_1
.end method

.method protected final a(Lcom/google/android/gms/d/ll;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->o()Lcom/google/android/gms/d/hk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/hk;->a(Lcom/google/android/gms/d/ll;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/google/android/gms/d/kr;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/d/kr;-><init>(Lcom/google/android/gms/d/kg;ZLcom/google/android/gms/d/ll;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/d/kg;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    new-instance v0, Lcom/google/android/gms/d/kk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/kk;-><init>(Lcom/google/android/gms/d/kg;Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/kg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    new-instance v0, Lcom/google/android/gms/d/ki;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/ki;-><init>(Lcom/google/android/gms/d/kg;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/kg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/d/gn;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    new-instance v0, Lcom/google/android/gms/d/kp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/kp;-><init>(Lcom/google/android/gms/d/kg;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/kg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/d/ll;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    new-instance v0, Lcom/google/android/gms/d/kq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/d/kq;-><init>(Lcom/google/android/gms/d/kg;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/kg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/d/ll;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    new-instance v0, Lcom/google/android/gms/d/ks;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/d/ks;-><init>(Lcom/google/android/gms/d/kg;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/kg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/d/gf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->f()Lcom/google/android/gms/d/gf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/d/gm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->g()Lcom/google/android/gms/d/gm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/d/jo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->h()Lcom/google/android/gms/d/jo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/d/hj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->i()Lcom/google/android/gms/d/hj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/d/gw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->j()Lcom/google/android/gms/d/gw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/d/kg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->k()Lcom/google/android/gms/d/kg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/d/kc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->l()Lcom/google/android/gms/d/kc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/d/hk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->o()Lcom/google/android/gms/d/hk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/d/gq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->p()Lcom/google/android/gms/d/gq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/d/hm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->q()Lcom/google/android/gms/d/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/d/lo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->r()Lcom/google/android/gms/d/lo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/d/ii;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->s()Lcom/google/android/gms/d/ii;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/d/ld;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->t()Lcom/google/android/gms/d/ld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/d/ij;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->u()Lcom/google/android/gms/d/ij;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/d/ho;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/d/hz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->w()Lcom/google/android/gms/d/hz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/d/gp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->x()Lcom/google/android/gms/d/gp;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/d/kg;->b:Lcom/google/android/gms/d/hg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final z()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/kg;->Q()V

    new-instance v0, Lcom/google/android/gms/d/km;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/km;-><init>(Lcom/google/android/gms/d/kg;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/kg;->a(Ljava/lang/Runnable;)V

    return-void
.end method
