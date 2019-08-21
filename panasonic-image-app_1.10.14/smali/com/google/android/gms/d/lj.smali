.class public final Lcom/google/android/gms/d/lj;
.super Lcom/google/android/gms/d/jm;


# instance fields
.field private final a:Landroid/app/AlarmManager;

.field private final b:Lcom/google/android/gms/d/gu;

.field private c:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/d/io;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/jm;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/gms/d/lj;->a:Landroid/app/AlarmManager;

    new-instance v0, Lcom/google/android/gms/d/lk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/d/lk;-><init>(Lcom/google/android/gms/d/lj;Lcom/google/android/gms/d/io;)V

    iput-object v0, p0, Lcom/google/android/gms/d/lj;->b:Lcom/google/android/gms/d/gu;

    return-void
.end method

.method private final A()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/lj;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v1, "measurement"

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/lj;->c:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/lj;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final B()Landroid/app/PendingIntent;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final C()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/lj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/lj;->C()V

    return-void
.end method

.method private final z()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Cancelling job. JobID"

    invoke-direct {p0}, Lcom/google/android/gms/d/lj;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/d/lj;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/lj;->a:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/d/lj;->B()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/d/lj;->z()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/d/lj;->Q()V

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/d/if;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Receiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/d/kz;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/lj;->y()V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    add-long v2, v0, p1

    invoke-static {}, Lcom/google/android/gms/d/gp;->aq()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/d/lj;->b:Lcom/google/android/gms/d/gu;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gu;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Scheduling upload with DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/lj;->b:Lcom/google/android/gms/d/gu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/d/gu;->a(J)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->n()Landroid/content/Context;

    move-result-object v0

    const-string v2, "jobscheduler"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/d/lj;->A()I

    move-result v3

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 v1, 0x1

    shl-long v4, p1, v1

    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "action"

    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Scheduling job. JobID"

    invoke-direct {p0}, Lcom/google/android/gms/d/lj;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_0
    return-void

    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Scheduling upload with AlarmManager"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/lj;->a:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/d/gp;->ar()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {p0}, Lcom/google/android/gms/d/lj;->B()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
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

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/d/lj;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/d/lj;->a:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/d/lj;->B()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/d/lj;->b:Lcom/google/android/gms/d/gu;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gu;->c()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/d/lj;->z()V

    :cond_0
    return-void
.end method
