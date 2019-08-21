.class public Lcom/google/android/gms/d/io;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/d/io$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/d/io;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Boolean;

.field private C:J

.field private D:Ljava/nio/channels/FileLock;

.field private E:Ljava/nio/channels/FileChannel;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:J

.field private K:J

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:J

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/d/gp;

.field private final d:Lcom/google/android/gms/d/hz;

.field private final e:Lcom/google/android/gms/d/ho;

.field private final f:Lcom/google/android/gms/d/ij;

.field private final g:Lcom/google/android/gms/d/ld;

.field private final h:Lcom/google/android/gms/d/ii;

.field private final i:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final j:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final k:Lcom/google/android/gms/d/lo;

.field private final l:Lcom/google/android/gms/d/hm;

.field private final m:Lcom/google/android/gms/d/gq;

.field private final n:Lcom/google/android/gms/d/hk;

.field private final o:Lcom/google/android/gms/d/hs;

.field private final p:Lcom/google/android/gms/common/util/c;

.field private final q:Lcom/google/android/gms/d/kc;

.field private final r:Lcom/google/android/gms/d/kg;

.field private final s:Lcom/google/android/gms/d/gw;

.field private final t:Lcom/google/android/gms/d/jo;

.field private final u:Lcom/google/android/gms/d/hj;

.field private final v:Lcom/google/android/gms/d/hx;

.field private final w:Lcom/google/android/gms/d/lj;

.field private final x:Lcom/google/android/gms/d/gm;

.field private final y:Lcom/google/android/gms/d/gf;

.field private final z:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/d/jn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/d/jn;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/d/io;->J:J

    invoke-static {}, Lcom/google/android/gms/common/util/d;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    iget-object v0, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/d/io;->O:J

    new-instance v0, Lcom/google/android/gms/d/gp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/gp;-><init>(Lcom/google/android/gms/d/io;)V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->c:Lcom/google/android/gms/d/gp;

    new-instance v0, Lcom/google/android/gms/d/hz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/hz;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/hz;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->d:Lcom/google/android/gms/d/hz;

    new-instance v0, Lcom/google/android/gms/d/ho;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/ho;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->e:Lcom/google/android/gms/d/ho;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->C()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lcom/google/android/gms/d/gp;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->C()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/d/lo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/lo;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/lo;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->k:Lcom/google/android/gms/d/lo;

    new-instance v0, Lcom/google/android/gms/d/hm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/hm;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/hm;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->l:Lcom/google/android/gms/d/hm;

    new-instance v0, Lcom/google/android/gms/d/gw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/gw;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/gw;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->s:Lcom/google/android/gms/d/gw;

    new-instance v0, Lcom/google/android/gms/d/hj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/hj;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/hj;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->u:Lcom/google/android/gms/d/hj;

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    invoke-virtual {v0}, Lcom/google/android/gms/d/hj;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/lo;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->C()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/d/gq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/gq;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->m:Lcom/google/android/gms/d/gq;

    new-instance v0, Lcom/google/android/gms/d/hk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/hk;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/hk;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->n:Lcom/google/android/gms/d/hk;

    new-instance v0, Lcom/google/android/gms/d/gm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/gm;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/gm;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->x:Lcom/google/android/gms/d/gm;

    new-instance v0, Lcom/google/android/gms/d/gf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/gf;-><init>(Lcom/google/android/gms/d/io;)V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->y:Lcom/google/android/gms/d/gf;

    new-instance v0, Lcom/google/android/gms/d/hs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/hs;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/hs;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->o:Lcom/google/android/gms/d/hs;

    new-instance v0, Lcom/google/android/gms/d/kc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/kc;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/kc;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->q:Lcom/google/android/gms/d/kc;

    new-instance v0, Lcom/google/android/gms/d/kg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/kg;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/kg;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->r:Lcom/google/android/gms/d/kg;

    new-instance v0, Lcom/google/android/gms/d/jo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/jo;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/jo;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->t:Lcom/google/android/gms/d/jo;

    new-instance v0, Lcom/google/android/gms/d/lj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/lj;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/lj;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->w:Lcom/google/android/gms/d/lj;

    new-instance v0, Lcom/google/android/gms/d/hx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/hx;-><init>(Lcom/google/android/gms/d/io;)V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->v:Lcom/google/android/gms/d/hx;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/d/io;)V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/d/io;)V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/google/android/gms/d/ld;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/ld;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/ld;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->g:Lcom/google/android/gms/d/ld;

    new-instance v0, Lcom/google/android/gms/d/ii;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/ii;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/ii;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->h:Lcom/google/android/gms/d/ii;

    new-instance v0, Lcom/google/android/gms/d/ij;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/ij;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->R()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->f:Lcom/google/android/gms/d/ij;

    iget v0, p0, Lcom/google/android/gms/d/io;->H:I

    iget v1, p0, Lcom/google/android/gms/d/io;->I:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/d/io;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/d/io;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/io;->z:Z

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    iget-object v0, p0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->l()Lcom/google/android/gms/d/jo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/jo;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/d/jo;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lcom/google/android/gms/d/jo;->a:Lcom/google/android/gms/d/kb;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/d/kb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/d/kb;-><init>(Lcom/google/android/gms/d/jo;Lcom/google/android/gms/d/jp;)V

    iput-object v2, v1, Lcom/google/android/gms/d/jo;->a:Lcom/google/android/gms/d/kb;

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/d/jo;->a:Lcom/google/android/gms/d/kb;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lcom/google/android/gms/d/jo;->a:Lcom/google/android/gms/d/kb;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/d/jo;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/d/io;->f:Lcom/google/android/gms/d/ij;

    new-instance v1, Lcom/google/android/gms/d/ip;

    invoke-direct {v1, p0}, Lcom/google/android/gms/d/ip;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->C()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static D()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H()Lcom/google/android/gms/d/hx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/io;->v:Lcom/google/android/gms/d/hx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/io;->v:Lcom/google/android/gms/d/hx;

    return-object v0
.end method

.method private final I()Lcom/google/android/gms/d/lj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->w:Lcom/google/android/gms/d/lj;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->w:Lcom/google/android/gms/d/lj;

    return-object v0
.end method

.method private final J()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-static {}, Lcom/google/android/gms/d/gp;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/io;->E:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/d/io;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/io;->D:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/d/io;->D:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final K()J
    .locals 10

    const-wide/16 v8, 0x3c

    iget-object v0, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/hz;->Q()V

    invoke-virtual {v4}, Lcom/google/android/gms/d/hz;->e()V

    iget-object v0, v4, Lcom/google/android/gms/d/hz;->g:Lcom/google/android/gms/d/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/d/hz;->r()Lcom/google/android/gms/d/lo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/lo;->z()Ljava/security/SecureRandom;

    move-result-object v0

    const v1, 0x5265c00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v4, v4, Lcom/google/android/gms/d/hz;->g:Lcom/google/android/gms/d/ic;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/d/ic;->a(J)V

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final L()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final M()V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->N()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/d/io;->K:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/d/io;->K:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v4

    const-string v5, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->H()Lcom/google/android/gms/d/hx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/hx;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->I()Lcom/google/android/gms/d/lj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/lj;->y()V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/d/io;->K:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->L()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Nothing to upload or uploading impossible"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->H()Lcom/google/android/gms/d/hx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/hx;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->I()Lcom/google/android/gms/d/lj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/lj;->y()V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/d/gp;->as()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->I()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    move v6, v2

    :goto_1
    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/d/io;->c:Lcom/google/android/gms/d/gp;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gp;->av()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ".none."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/google/android/gms/d/gp;->ao()J

    move-result-wide v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/d/hz;->c:Lcom/google/android/gms/d/ic;

    invoke-virtual {v7}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/d/hz;->d:Lcom/google/android/gms/d/ic;

    invoke-virtual {v7}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/d/gq;->F()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/d/gq;->G()J

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-nez v7, :cond_9

    const-wide/16 v4, 0x0

    move-wide v2, v4

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Next upload time is 0"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->H()Lcom/google/android/gms/d/hx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/hx;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->I()Lcom/google/android/gms/d/lj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/lj;->y()V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    move v6, v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/d/gp;->an()J

    move-result-wide v2

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/android/gms/d/gp;->am()J

    move-result-wide v2

    goto :goto_2

    :cond_9
    sub-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v4, v14

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v4, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long v4, v14, v8

    if-eqz v6, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_a

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v2, v3}, Lcom/google/android/gms/d/lo;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_b

    add-long v4, v10, v2

    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_e

    cmp-long v2, v12, v14

    if-ltz v2, :cond_e

    const/4 v2, 0x0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/d/gp;->au()I

    move-result v3

    if-ge v2, v3, :cond_d

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    int-to-long v6, v3

    invoke-static {}, Lcom/google/android/gms/d/gp;->at()J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v3, v4, v12

    if-lez v3, :cond_c

    move-wide v2, v4

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    const-wide/16 v4, 0x0

    move-wide v2, v4

    goto/16 :goto_3

    :cond_e
    move-wide v2, v4

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->s()Lcom/google/android/gms/d/hs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/hs;->y()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "No network"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->H()Lcom/google/android/gms/d/hx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/hx;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->I()Lcom/google/android/gms/d/lj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/lj;->y()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/d/hz;->e:Lcom/google/android/gms/d/ic;

    invoke-virtual {v4}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/d/gp;->al()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/google/android/gms/d/lo;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_11

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->H()Lcom/google/android/gms/d/hx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/hx;->b()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_12

    invoke-static {}, Lcom/google/android/gms/d/gp;->ap()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/d/hz;->c:Lcom/google/android/gms/d/ic;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/d/ic;->a(J)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->I()Lcom/google/android/gms/d/lj;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/d/lj;->a(J)V

    goto/16 :goto_0
.end method

.method private final N()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/d/io;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final O()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/d/io;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/d/io;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/d/io;->N:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/d/io;->L:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/d/io;->M:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/d/io;->N:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/d/io;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ij;->e()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/d/io;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/d/io;->a:Lcom/google/android/gms/d/io;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/d/io;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/d/io;->a:Lcom/google/android/gms/d/io;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/d/jn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/jn;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/d/io;

    invoke-direct {v2, v0}, Lcom/google/android/gms/d/io;-><init>(Lcom/google/android/gms/d/jn;)V

    sput-object v2, Lcom/google/android/gms/d/io;->a:Lcom/google/android/gms/d/io;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/d/io;->a:Lcom/google/android/gms/d/io;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Lcom/google/android/gms/d/gj;)V
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p1}, Lcom/google/android/gms/d/gj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/d/gj;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/d/io;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/d/gj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/d/gj;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lcom/google/android/gms/d/he;->f:Lcom/google/android/gms/d/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/d/hf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/d/he;->g:Lcom/google/android/gms/d/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/d/hf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v2, "11020"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v4, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/d/gj;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->j()Lcom/google/android/gms/d/ii;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/d/gj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/d/ii;->a(Ljava/lang/String;)Lcom/google/android/gms/d/lw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->j()Lcom/google/android/gms/d/ii;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/d/gj;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/d/ii;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Landroid/support/v4/c/a;

    invoke-direct {v3}, Landroid/support/v4/c/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/d/io;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->s()Lcom/google/android/gms/d/hs;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/d/gj;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/d/is;

    invoke-direct {v5, p0}, Lcom/google/android/gms/d/is;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual {v2, v4, v1, v3, v5}, Lcom/google/android/gms/d/hs;->a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lcom/google/android/gms/d/hu;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/d/gj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final a(Lcom/google/android/gms/d/gx;Lcom/google/android/gms/d/gk;)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/d/gx;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/d/gx;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->b(Z)V

    new-instance v2, Lcom/google/android/gms/d/mc;

    invoke-direct {v2}, Lcom/google/android/gms/d/mc;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->c:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->k:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/d/gk;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->p:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/d/gk;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->r:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/d/gk;->j:J

    const-wide/32 v4, -0x80000000

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/d/mc;->E:Ljava/lang/Integer;

    iget-wide v0, p2, Lcom/google/android/gms/d/gk;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->s:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->A:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/d/gk;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/d/mc;->x:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hz;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->u:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->v:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->x()Lcom/google/android/gms/d/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gw;->Q()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->x()Lcom/google/android/gms/d/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gw;->Q()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->x()Lcom/google/android/gms/d/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gw;->y()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->x()Lcom/google/android/gms/d/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gw;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->t:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->f:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->g:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->h:Ljava/lang/Long;

    iget-wide v0, p2, Lcom/google/android/gms/d/gk;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->G:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/d/gp;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->y()Lcom/google/android/gms/d/hj;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->H:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;)Lcom/google/android/gms/d/gj;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/d/gj;

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/d/gj;-><init>(Lcom/google/android/gms/d/io;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->y()Lcom/google/android/gms/d/hj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/hj;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gj;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gj;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gj;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/d/hz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gj;->c(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/d/gj;->f(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/d/gj;->a(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/d/gj;->b(J)V

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gj;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/d/gk;->j:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/d/gj;->c(J)V

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gj;->f(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/d/gk;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/d/gj;->d(J)V

    iget-wide v4, p2, Lcom/google/android/gms/d/gk;->f:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/d/gj;->e(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/d/gk;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gj;->a(Z)V

    iget-wide v4, p2, Lcom/google/android/gms/d/gk;->l:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/d/gj;->o(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/gj;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/d/gj;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/d/mc;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gj;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/d/me;

    iput-object v0, v2, Lcom/google/android/gms/d/mc;->e:[Lcom/google/android/gms/d/me;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    new-instance v4, Lcom/google/android/gms/d/me;

    invoke-direct {v4}, Lcom/google/android/gms/d/me;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/d/mc;->e:[Lcom/google/android/gms/d/me;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ln;

    iget-object v0, v0, Lcom/google/android/gms/d/ln;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/d/me;->d:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ln;

    iget-wide v6, v0, Lcom/google/android/gms/d/ln;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/d/me;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ln;

    iget-object v0, v0, Lcom/google/android/gms/d/ln;->e:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/d/lo;->a(Lcom/google/android/gms/d/me;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-wide v0, p2, Lcom/google/android/gms/d/gk;->j:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p2, Lcom/google/android/gms/d/gk;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/mc;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v12

    iget-object v0, p1, Lcom/google/android/gms/d/gx;->e:Lcom/google/android/gms/d/gz;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/d/gx;->e:Lcom/google/android/gms/d/gz;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "_r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v12, p1, v10, v11, v0}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/gx;JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/d/io;->K:J

    :cond_7
    :goto_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->j()Lcom/google/android/gms/d/ii;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/gx;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/d/gx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/ii;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->K()J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/d/gx;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/d/gq;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/d/gr;

    move-result-object v1

    if-eqz v0, :cond_9

    iget-wide v0, v1, Lcom/google/android/gms/d/gr;->e:J

    iget-object v2, p0, Lcom/google/android/gms/d/io;->c:Lcom/google/android/gms/d/gp;

    iget-object v3, p1, Lcom/google/android/gms/d/gx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/gp;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/google/android/gms/d/jl;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ij;->e()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->y()V

    :try_start_0
    new-instance v15, Lcom/google/android/gms/d/io$a;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/d/io$a;-><init>(Lcom/google/android/gms/d/io;Lcom/google/android/gms/d/ip;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/d/io;->J:J

    move-wide/from16 v16, v0

    invoke-static {v15}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/google/android/gms/d/gq;->e()V

    invoke-virtual {v14}, Lcom/google/android/gms/d/gq;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/d/gq;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_4

    const-string v5, "rowid <= ? and "

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_1
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_31

    const/4 v13, 0x0

    iget-object v0, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    move-object/from16 v16, v0

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/d/lz;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->d:[Lcom/google/android/gms/d/lz;

    const/4 v12, 0x0

    const/4 v2, 0x0

    move v14, v2

    :goto_4
    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->j()Lcom/google/android/gms/d/ii;

    move-result-object v3

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v4, v2, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    iget-object v2, v2, Lcom/google/android/gms/d/lz;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/d/ii;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "Dropping blacklisted raw event. appId"

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v2, v2, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v6

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    iget-object v2, v2, Lcom/google/android/gms/d/lz;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/d/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v3, v3, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/lo;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v3, v3, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/lo;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_37

    const-string v3, "_err"

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    iget-object v2, v2, Lcom/google/android/gms/d/lz;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v3, v3, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    const/16 v4, 0xb

    const-string v5, "_ev"

    iget-object v6, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/d/lz;

    iget-object v6, v6, Lcom/google/android/gms/d/lz;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v12

    move v3, v13

    :goto_6
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v12, v2

    move v13, v3

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x1

    :try_start_3
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, ""

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    :goto_7
    :try_start_4
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v14}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_0

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->A()V

    throw v2

    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    :try_start_6
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_8
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_8

    const-string v5, " and rowid <= ?"

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x1

    :try_start_8
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    move-object v6, v5

    goto :goto_8

    :cond_8
    const-string v5, ""

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x0

    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/d/c;->a([BII)Lcom/google/android/gms/d/c;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/d/mc;

    invoke-direct {v4}, Lcom/google/android/gms/d/mc;-><init>()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4, v3}, Lcom/google/android/gms/d/mc;->a(Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/l;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v12}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-interface {v15, v4}, Lcom/google/android/gms/d/gs;->a(Lcom/google/android/gms/d/mc;)V

    const-wide/16 v4, -0x1

    cmp-long v3, v16, v4

    if-eqz v3, :cond_c

    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3

    const/4 v3, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    :goto_a
    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rowid"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "name"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string v8, "timestamp"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string v8, "data"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v3

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v14}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v4, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_0

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_e
    invoke-virtual {v14}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v11, :cond_0

    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2

    :cond_c
    :try_start_10
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_a

    :catch_1
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    :goto_b
    :try_start_11
    invoke-virtual {v14}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v3, :cond_0

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    :try_start_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/d/c;->a([BII)Lcom/google/android/gms/d/c;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/d/lz;

    invoke-direct {v6}, Lcom/google/android/gms/d/lz;-><init>()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v6, v2}, Lcom/google/android/gms/d/lz;->a(Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/l;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v2, 0x1

    :try_start_15
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/d/lz;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/d/lz;->e:Ljava/lang/Long;

    invoke-interface {v15, v4, v5, v6}, Lcom/google/android/gms/d/gs;->a(JLcom/google/android/gms/d/lz;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result v2

    if-nez v2, :cond_e

    if-eqz v3, :cond_0

    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :try_start_17
    invoke-virtual {v14}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v4

    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-result v2

    if-nez v2, :cond_d

    if-eqz v3, :cond_0

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    :goto_c
    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->j()Lcom/google/android/gms/d/ii;

    move-result-object v3

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v4, v2, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    iget-object v2, v2, Lcom/google/android/gms/d/lz;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/d/ii;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    iget-object v2, v2, Lcom/google/android/gms/d/lz;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/d/lo;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    iget-object v2, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    if-nez v2, :cond_14

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/gms/d/ma;

    iput-object v5, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    :cond_14
    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    iget-object v6, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_d
    if-ge v5, v7, :cond_16

    aget-object v2, v6, v5

    const-string v8, "_c"

    iget-object v9, v2, Lcom/google/android/gms/d/ma;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/d/ma;->e:Ljava/lang/Long;

    const/4 v2, 0x1

    move v3, v2

    move v2, v4

    :goto_e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_d

    :cond_15
    const-string v8, "_r"

    iget-object v9, v2, Lcom/google/android/gms/d/ma;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/d/ma;->e:Ljava/lang/Long;

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    if-nez v3, :cond_17

    if-eqz v17, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v5, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v6

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    iget-object v2, v2, Lcom/google/android/gms/d/lz;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/d/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    iget-object v3, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    iget-object v2, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/d/ma;

    new-instance v3, Lcom/google/android/gms/d/ma;

    invoke-direct {v3}, Lcom/google/android/gms/d/ma;-><init>()V

    const-string v5, "_c"

    iput-object v5, v3, Lcom/google/android/gms/d/ma;->c:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/d/ma;->e:Ljava/lang/Long;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aput-object v3, v2, v5

    iget-object v3, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/d/lz;

    iput-object v2, v3, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    :cond_17
    if-nez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v5

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    iget-object v2, v2, Lcom/google/android/gms/d/lz;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/d/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    iget-object v3, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    iget-object v2, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/d/ma;

    new-instance v3, Lcom/google/android/gms/d/ma;

    invoke-direct {v3}, Lcom/google/android/gms/d/ma;-><init>()V

    const-string v4, "_r"

    iput-object v4, v3, Lcom/google/android/gms/d/ma;->c:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/d/ma;->e:Ljava/lang/Long;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    iget-object v3, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/d/lz;

    iput-object v2, v3, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    :cond_18
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->K()J

    move-result-wide v4

    iget-object v6, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v6, v6, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/d/gq;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/d/gr;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/gms/d/gr;->e:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/d/io;->c:Lcom/google/android/gms/d/gp;

    iget-object v6, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v6, v6, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/d/gp;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_35

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    const/4 v3, 0x0

    :goto_f
    iget-object v4, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    array-length v4, v4

    if-ge v3, v4, :cond_1b

    const-string v4, "_r"

    iget-object v5, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/android/gms/d/ma;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lcom/google/android/gms/d/ma;

    if-lez v3, :cond_19

    iget-object v5, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    array-length v5, v4

    if-ge v3, v5, :cond_1a

    iget-object v5, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    add-int/lit8 v6, v3, 0x1

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-static {v5, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    iput-object v4, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    :cond_1b
    :goto_10
    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    iget-object v2, v2, Lcom/google/android/gms/d/lz;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v17, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->K()J

    move-result-wide v4

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v6, v2, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/d/gq;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/d/gr;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/d/gr;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/d/io;->c:Lcom/google/android/gms/d/gp;

    iget-object v5, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v5, v5, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/d/he;->o:Lcom/google/android/gms/d/hf;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/d/gp;->b(Ljava/lang/String;Lcom/google/android/gms/d/hf;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v4, v4, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v7, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    :goto_11
    if-ge v6, v8, :cond_1e

    aget-object v3, v7, v6

    const-string v9, "_c"

    iget-object v10, v3, Lcom/google/android/gms/d/ma;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v4, v5

    :goto_12
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_11

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_1d
    const-string v9, "_err"

    iget-object v3, v3, Lcom/google/android/gms/d/ma;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    move-object/from16 v18, v4

    move v4, v3

    move-object/from16 v3, v18

    goto :goto_12

    :cond_1e
    if-eqz v5, :cond_20

    if-eqz v4, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v7, v3, [Lcom/google/android/gms/d/ma;

    const/4 v5, 0x0

    iget-object v8, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    array-length v9, v8

    const/4 v3, 0x0

    move v6, v3

    :goto_13
    if-ge v6, v9, :cond_1f

    aget-object v10, v8, v6

    if-eq v10, v4, :cond_33

    add-int/lit8 v3, v5, 0x1

    aput-object v10, v7, v5

    :goto_14
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v3

    goto :goto_13

    :cond_1f
    iput-object v7, v2, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    move v4, v13

    :goto_15
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/gms/d/mc;->d:[Lcom/google/android/gms/d/lz;

    add-int/lit8 v3, v12, 0x1

    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/lz;

    aput-object v2, v5, v12

    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_20
    if-eqz v4, :cond_21

    const-string v2, "_err"

    iput-object v2, v4, Lcom/google/android/gms/d/ma;->c:Ljava/lang/String;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/d/ma;->e:Ljava/lang/Long;

    move v4, v13

    goto :goto_15

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v4, v4, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    move v4, v13

    goto :goto_15

    :cond_23
    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_24

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/d/mc;->d:[Lcom/google/android/gms/d/lz;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/d/lz;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->d:[Lcom/google/android/gms/d/lz;

    :cond_24
    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v2, v2, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    iget-object v3, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v3, v3, Lcom/google/android/gms/d/mc;->e:[Lcom/google/android/gms/d/me;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/gms/d/mc;->d:[Lcom/google/android/gms/d/lz;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/d/io;->a(Ljava/lang/String;[Lcom/google/android/gms/d/me;[Lcom/google/android/gms/d/lz;)[Lcom/google/android/gms/d/ly;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->C:[Lcom/google/android/gms/d/ly;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->g:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_16
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/d/mc;->d:[Lcom/google/android/gms/d/lz;

    array-length v3, v3

    if-ge v2, v3, :cond_27

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/d/mc;->d:[Lcom/google/android/gms/d/lz;

    aget-object v3, v3, v2

    iget-object v4, v3, Lcom/google/android/gms/d/lz;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/gms/d/mc;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_25

    iget-object v4, v3, Lcom/google/android/gms/d/lz;->e:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/google/android/gms/d/mc;->g:Ljava/lang/Long;

    :cond_25
    iget-object v4, v3, Lcom/google/android/gms/d/lz;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/gms/d/mc;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_26

    iget-object v3, v3, Lcom/google/android/gms/d/lz;->e:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/google/android/gms/d/mc;->h:Ljava/lang/Long;

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_27
    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v6, v2, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;)Lcom/google/android/gms/d/gj;

    move-result-object v7

    if-nez v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v4, v4, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    :goto_17
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/d/mc;->d:[Lcom/google/android/gms/d/lz;

    array-length v2, v2

    if-lez v2, :cond_2a

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->j()Lcom/google/android/gms/d/ii;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v3, v3, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/ii;->a(Ljava/lang/String;)Lcom/google/android/gms/d/lw;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v3, v2, Lcom/google/android/gms/d/lw;->c:Ljava/lang/Long;

    if-nez v3, :cond_2f

    :cond_29
    iget-object v2, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v2, v2, Lcom/google/android/gms/d/mc;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->F:Ljava/lang/Long;

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v13}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/mc;Z)Z

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/d/io$a;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/gq;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->B()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v2

    :try_start_19
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_19
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->z()V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/d/mc;->d:[Lcom/google/android/gms/d/lz;

    array-length v2, v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-lez v2, :cond_30

    const/4 v2, 0x1

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->A()V

    :goto_1b
    return v2

    :cond_2b
    :try_start_1b
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/d/mc;->d:[Lcom/google/android/gms/d/lz;

    array-length v2, v2

    if-lez v2, :cond_28

    invoke-virtual {v7}, Lcom/google/android/gms/d/gj;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1c
    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/google/android/gms/d/mc;->j:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/d/gj;->g()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_32

    :goto_1d
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1e
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->i:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/d/gj;->r()V

    invoke-virtual {v7}, Lcom/google/android/gms/d/gj;->o()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->y:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/d/mc;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/d/gj;->a(J)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/d/mc;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/d/gj;->b(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/d/gj;->z()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/gj;)V

    goto/16 :goto_17

    :cond_2c
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v15, Lcom/google/android/gms/d/io$a;->a:Lcom/google/android/gms/d/mc;

    iget-object v4, v4, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2f
    iget-object v2, v2, Lcom/google/android/gms/d/lw;->c:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->F:Ljava/lang/Long;

    goto/16 :goto_18

    :catch_3
    move-exception v2

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v6}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->z()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->A()V

    const/4 v2, 0x0

    goto/16 :goto_1b

    :catchall_2
    move-exception v2

    move-object v3, v11

    goto/16 :goto_c

    :catch_4
    move-exception v2

    goto/16 :goto_b

    :catch_5
    move-exception v2

    move-object v4, v12

    goto/16 :goto_b

    :cond_32
    move-wide v2, v4

    goto/16 :goto_1d

    :cond_33
    move v3, v5

    goto/16 :goto_14

    :cond_34
    move-object v3, v4

    move v4, v5

    goto/16 :goto_12

    :cond_35
    move v13, v2

    goto/16 :goto_10

    :cond_36
    move v2, v4

    goto/16 :goto_e

    :cond_37
    move v2, v12

    move v3, v13

    goto/16 :goto_6
.end method

.method private final a(Ljava/lang/String;[Lcom/google/android/gms/d/me;[Lcom/google/android/gms/d/lz;)[Lcom/google/android/gms/d/ly;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->z()Lcom/google/android/gms/d/gm;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/d/gm;->a(Ljava/lang/String;[Lcom/google/android/gms/d/lz;[Lcom/google/android/gms/d/me;)[Lcom/google/android/gms/d/ly;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/d/gk;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;)Lcom/google/android/gms/d/gj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/d/fq;->a(Landroid/content/Context;)Lcom/google/android/gms/d/fo;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/d/fo;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_2
    new-instance v3, Lcom/google/android/gms/d/gk;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->j()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->l()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->m()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->n()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->A()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/d/gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V
    .locals 18

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->a()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/d/lo;->a(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/d/gk;->h:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/d/io;->c(Lcom/google/android/gms/d/gk;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->j()Lcom/google/android/gms/d/ii;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/ii;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v4, "Dropping blacklisted event. appId"

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/d/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/lo;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/lo;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    move v8, v2

    :goto_1
    if-nez v8, :cond_4

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    const/16 v4, 0xb

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;)Lcom/google/android/gms/d/gj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->q()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->p()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/d/gp;->ad()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/gj;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    move v8, v2

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/d/ho;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v4, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/d/hm;->a(Lcom/google/android/gms/d/hc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->y()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/d/hc;->b:Lcom/google/android/gms/d/gz;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gz;->b()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/d/io;->c(Lcom/google/android/gms/d/gk;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    const-string v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_9

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    :cond_9
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_d

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    move-wide v8, v4

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[A-Z]{3}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "_ltv_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/d/gq;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/ln;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/d/ln;->e:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Long;

    if-nez v4, :cond_10

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/d/io;->c:Lcom/google/android/gms/d/gp;

    sget-object v6, Lcom/google/android/gms/d/he;->F:Lcom/google/android/gms/d/hf;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/d/gp;->b(Ljava/lang/String;Lcom/google/android/gms/d/hf;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/d/gq;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/d/gq;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/d/gq;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    new-instance v2, Lcom/google/android/gms/d/ln;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/d/hc;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/d/ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/ln;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v4

    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/d/ln;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/d/ln;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->K()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/d/gq;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/d/gr;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/d/gr;->b:J

    invoke-static {}, Lcom/google/android/gms/d/gp;->I()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_11

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v4

    const-string v5, "Data loss. Too many events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/d/gr;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->A()V

    goto/16 :goto_0

    :cond_d
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v6, "Data lost. Currency value is too big. appId"

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->A()V

    goto/16 :goto_0

    :cond_e
    :try_start_4
    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v8, v4

    goto/16 :goto_2

    :cond_f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->A()V

    throw v2

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v4

    const-string v6, "Error pruning currencies. appId"

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/d/ln;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v2, Lcom/google/android/gms/d/ln;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/d/hc;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/d/ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    if-eqz v10, :cond_13

    iget-wide v4, v2, Lcom/google/android/gms/d/gr;->a:J

    invoke-static {}, Lcom/google/android/gms/d/gp;->J()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_13

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v4

    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v8, v2, Lcom/google/android/gms/d/gr;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    const/16 v4, 0x10

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->A()V

    goto/16 :goto_0

    :cond_13
    if-eqz v12, :cond_15

    :try_start_6
    iget-wide v4, v2, Lcom/google/android/gms/d/gr;->d:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/d/io;->c:Lcom/google/android/gms/d/gp;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/d/he;->m:Lcom/google/android/gms/d/hf;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/d/gp;->b(Ljava/lang/String;Lcom/google/android/gms/d/hf;)I

    move-result v6

    const v7, 0xf4240

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_15

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v4

    const-string v5, "Too many error events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/d/gr;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->A()V

    goto/16 :goto_0

    :cond_15
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    const-string v4, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/d/hc;->c:Ljava/lang/String;

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/d/lo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/lo;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/d/lo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    const-string v4, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/d/lo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/gq;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v7, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    new-instance v5, Lcom/google/android/gms/d/gx;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/d/hc;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/d/hc;->d:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v3

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/d/gx;-><init>(Lcom/google/android/gms/d/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    iget-object v4, v5, Lcom/google/android/gms/d/gx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/gq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/gy;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/gq;->f(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Lcom/google/android/gms/d/gp;->H()I

    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-ltz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/d/gx;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/d/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/d/gp;->H()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v6, v5, v7}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->A()V

    goto/16 :goto_0

    :cond_18
    :try_start_8
    new-instance v7, Lcom/google/android/gms/d/gy;

    iget-object v9, v5, Lcom/google/android/gms/d/gx;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lcom/google/android/gms/d/gx;->c:J

    move-object v8, v3

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/d/gy;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/gy;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/gx;Lcom/google/android/gms/d/gk;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/ho;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/d/hm;->a(Lcom/google/android/gms/d/gx;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->A()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/d/io;->M()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    :try_start_9
    iget-wide v6, v2, Lcom/google/android/gms/d/gy;->e:J

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6, v7}, Lcom/google/android/gms/d/gx;->a(Lcom/google/android/gms/d/io;J)Lcom/google/android/gms/d/gx;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/d/gx;->c:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/d/gy;->a(J)Lcom/google/android/gms/d/gy;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v7

    goto :goto_6
.end method

.method private static b(Lcom/google/android/gms/d/jm;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/jm;->P()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final c(Lcom/google/android/gms/d/gk;)V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;)Lcom/google/android/gms/d/gj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/hz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_b

    new-instance v0, Lcom/google/android/gms/d/gj;

    iget-object v2, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/d/gj;-><init>(Lcom/google/android/gms/d/io;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->y()Lcom/google/android/gms/d/hj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/hj;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/gj;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/gj;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/d/gj;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/d/gk;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/d/gk;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/d/gk;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/d/gj;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/d/gk;->e:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/d/gk;->e:J

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->l()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/d/gk;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/d/gj;->d(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/d/gk;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/d/gk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/d/gk;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/d/gj;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/d/gk;->j:J

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->j()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/d/gk;->j:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/d/gj;->c(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/d/gk;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/d/gk;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/d/gk;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/d/gj;->f(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/d/gk;->f:J

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->m()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Lcom/google/android/gms/d/gk;->f:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/d/gj;->e(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Lcom/google/android/gms/d/gk;->h:Z

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->n()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/d/gk;->h:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/d/gj;->a(Z)V

    move v0, v1

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/d/gk;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/d/gk;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/d/gk;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/d/gj;->g(Ljava/lang/String;)V

    move v0, v1

    :cond_9
    iget-wide v4, p1, Lcom/google/android/gms/d/gk;->l:J

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->A()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    iget-wide v4, p1, Lcom/google/android/gms/d/gk;->l:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/d/gj;->o(J)V

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/gj;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/gj;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->y()Lcom/google/android/gms/d/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hj;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/d/gj;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/d/gf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->y:Lcom/google/android/gms/d/gf;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/jl;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->y:Lcom/google/android/gms/d/gf;

    return-object v0
.end method

.method public final B()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    iget-object v1, p0, Lcom/google/android/gms/d/io;->c:Lcom/google/android/gms/d/gp;

    invoke-virtual {v1}, Lcom/google/android/gms/d/gp;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/d/io;->c:Lcom/google/android/gms/d/gp;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/gp;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/hz;->c(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/d/gp;->aa()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method final C()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->h:Lcom/google/android/gms/d/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/d/io;->O:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/d/io;->O:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final E()V
    .locals 14

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    iput-boolean v4, p0, Lcom/google/android/gms/d/io;->N:Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hz;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v6, p0, Lcom/google/android/gms/d/io;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->O()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v6, p0, Lcom/google/android/gms/d/io;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->O()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lcom/google/android/gms/d/io;->K:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v6, p0, Lcom/google/android/gms/d/io;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->O()V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->F:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v6, p0, Lcom/google/android/gms/d/io;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->O()V

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->s()Lcom/google/android/gms/d/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hs;->y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->M()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v6, p0, Lcom/google/android/gms/d/io;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->O()V

    goto :goto_0

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/d/gp;->ak()J

    move-result-wide v0

    sub-long v0, v8, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/d/io;->a(Ljava/lang/String;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->c:Lcom/google/android/gms/d/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v10, p0, Lcom/google/android/gms/d/io;->J:J

    cmp-long v0, v10, v12

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->J()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/google/android/gms/d/io;->J:J

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/d/io;->c:Lcom/google/android/gms/d/gp;

    sget-object v2, Lcom/google/android/gms/d/he;->h:Lcom/google/android/gms/d/hf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/gp;->b(Ljava/lang/String;Lcom/google/android/gms/d/hf;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/d/io;->c:Lcom/google/android/gms/d/gp;

    const/4 v5, 0x0

    sget-object v7, Lcom/google/android/gms/d/he;->i:Lcom/google/android/gms/d/hf;

    invoke-virtual {v2, v1, v7}, Lcom/google/android/gms/d/gp;->b(Ljava/lang/String;Lcom/google/android/gms/d/hf;)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v5

    invoke-virtual {v5, v1, v0, v2}, Lcom/google/android/gms/d/gq;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/d/mc;

    iget-object v7, v0, Lcom/google/android/gms/d/mc;->u:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->u:Ljava/lang/String;

    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_13

    move v5, v6

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_13

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/d/mc;

    iget-object v10, v0, Lcom/google/android/gms/d/mc;->u:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->u:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v2, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    :goto_4
    new-instance v10, Lcom/google/android/gms/d/mb;

    invoke-direct {v10}, Lcom/google/android/gms/d/mb;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/d/mc;

    iput-object v0, v10, Lcom/google/android/gms/d/mb;->c:[Lcom/google/android/gms/d/mc;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/d/gp;->aw()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/d/io;->c:Lcom/google/android/gms/d/gp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gp;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v4

    :goto_5
    move v5, v6

    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/d/mb;->c:[Lcom/google/android/gms/d/mc;

    array-length v0, v0

    if-ge v5, v0, :cond_c

    iget-object v12, v10, Lcom/google/android/gms/d/mb;->c:[Lcom/google/android/gms/d/mc;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/d/mc;

    aput-object v0, v12, v5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/google/android/gms/d/mb;->c:[Lcom/google/android/gms/d/mc;

    aget-object v0, v0, v5

    invoke-static {}, Lcom/google/android/gms/d/gp;->W()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/d/mc;->t:Ljava/lang/Long;

    iget-object v0, v10, Lcom/google/android/gms/d/mb;->c:[Lcom/google/android/gms/d/mc;

    aget-object v0, v0, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/d/mc;->f:Ljava/lang/Long;

    iget-object v0, v10, Lcom/google/android/gms/d/mb;->c:[Lcom/google/android/gms/d/mc;

    aget-object v0, v0, v5

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/d/mc;->B:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v0, v10, Lcom/google/android/gms/d/mb;->c:[Lcom/google/android/gms/d/mc;

    aget-object v0, v0, v5

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/google/android/gms/d/mc;->H:Ljava/lang/String;

    :cond_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    :cond_b
    move v2, v6

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/ho;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/d/hm;->a(Lcom/google/android/gms/d/mb;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/d/lo;->a(Lcom/google/android/gms/d/mb;)[B

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/d/gp;->aj()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    :try_start_6
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/common/internal/ab;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->F:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v4, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->d:Lcom/google/android/gms/d/ic;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/d/ic;->a(J)V

    const-string v0, "?"

    iget-object v4, v10, Lcom/google/android/gms/d/mb;->c:[Lcom/google/android/gms/d/mc;

    array-length v4, v4

    if-lez v4, :cond_d

    iget-object v0, v10, Lcom/google/android/gms/d/mb;->c:[Lcom/google/android/gms/d/mc;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v4

    const-string v8, "Uploading data. app, uncompressed size, data"

    array-length v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v0, v9, v5}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/io;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->s()Lcom/google/android/gms/d/hs;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/d/ir;

    invoke-direct {v5, p0}, Lcom/google/android/gms/d/ir;-><init>(Lcom/google/android/gms/d/io;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/d/hs;->a(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/d/hu;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/d/io;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->O()V

    goto/16 :goto_0

    :cond_f
    move v4, v6

    goto :goto_8

    :cond_10
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->F:Ljava/util/List;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v1}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v7}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lcom/google/android/gms/d/io;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->O()V

    throw v0

    :cond_11
    const-wide/16 v0, -0x1

    :try_start_9
    iput-wide v0, p0, Lcom/google/android/gms/d/io;->J:J

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/d/gp;->ak()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/gq;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;)Lcom/google/android/gms/d/gj;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/gj;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :cond_12
    move-object v5, v3

    goto/16 :goto_7

    :cond_13
    move-object v7, v2

    goto/16 :goto_4

    :cond_14
    move-object v7, v3

    goto/16 :goto_2
.end method

.method final F()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/d/io;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/d/io;->I:I

    return-void
.end method

.method final G()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/d/io;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->C()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/io;->E:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/io;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->y()Lcom/google/android/gms/d/hj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/hj;->B()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ij;->e()V

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/io;->A:Z

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->M()V

    :cond_1
    return-void

    :cond_2
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/d/io;->E:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/d/io;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/iq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/d/iq;-><init>(Lcom/google/android/gms/d/io;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ij;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/d/io;->z:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final a(ILjava/lang/Throwable;[B)V
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array p3, v0, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/io;->F:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/d/io;->F:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_5

    :cond_1
    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/d/hz;->c:Lcom/google/android/gms/d/ic;

    iget-object v4, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/d/ic;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/d/hz;->d:Lcom/google/android/gms/d/ic;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/d/ic;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->M()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->y()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/d/gq;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/d/gq;->Q()V

    invoke-virtual {v4}, Lcom/google/android/gms/d/gq;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Failed to delete a bundle in a queue table"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->A()V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/d/io;->K:J

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v4, p0, Lcom/google/android/gms/d/io;->K:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/d/io;->M:Z

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->O()V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->z()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->s()Lcom/google/android/gms/d/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hs;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->E()V

    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/d/io;->K:J
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/d/io;->M:Z

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->O()V

    throw v0

    :cond_4
    const-wide/16 v2, -0x1

    :try_start_9
    iput-wide v2, p0, Lcom/google/android/gms/d/io;->J:J

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->M()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v3, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->d:Lcom/google/android/gms/d/ic;

    iget-object v3, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/d/ic;->a(J)V

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_8

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->e:Lcom/google/android/gms/d/ic;

    iget-object v2, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/ic;->a(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/d/io;->M()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method final a(Lcom/google/android/gms/d/gk;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    iget-object v0, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/io;->c(Lcom/google/android/gms/d/gk;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/d/gn;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/io;->b(Ljava/lang/String;)Lcom/google/android/gms/d/gk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/gn;Lcom/google/android/gms/d/gk;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/d/gn;Lcom/google/android/gms/d/gk;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v0, v0, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    iget-object v0, p2, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/d/gk;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/d/io;->c(Lcom/google/android/gms/d/gk;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/google/android/gms/d/gn;

    invoke-direct {v8, p1}, Lcom/google/android/gms/d/gn;-><init>(Lcom/google/android/gms/d/gn;)V

    iput-boolean v6, v8, Lcom/google/android/gms/d/gn;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->y()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v2, v2, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/gq;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/gn;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v3, v3, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/google/android/gms/d/gn;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    iget-wide v0, v5, Lcom/google/android/gms/d/gn;->d:J

    iput-wide v0, v8, Lcom/google/android/gms/d/gn;->d:J

    iget-wide v0, v5, Lcom/google/android/gms/d/gn;->h:J

    iput-wide v0, v8, Lcom/google/android/gms/d/gn;->h:J

    iget-object v0, v5, Lcom/google/android/gms/d/gn;->f:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/d/gn;->f:Ljava/lang/String;

    iget-object v0, v5, Lcom/google/android/gms/d/gn;->i:Lcom/google/android/gms/d/hc;

    iput-object v0, v8, Lcom/google/android/gms/d/gn;->i:Lcom/google/android/gms/d/hc;

    iget-boolean v0, v5, Lcom/google/android/gms/d/gn;->e:Z

    iput-boolean v0, v8, Lcom/google/android/gms/d/gn;->e:Z

    new-instance v0, Lcom/google/android/gms/d/ll;

    iget-object v1, v8, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v1, v1, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-wide v2, v2, Lcom/google/android/gms/d/ll;->b:J

    iget-object v4, v8, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    invoke-virtual {v4}, Lcom/google/android/gms/d/ll;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v5, v5, Lcom/google/android/gms/d/ll;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    move v7, v6

    :goto_1
    iget-boolean v0, v8, Lcom/google/android/gms/d/gn;->e:Z

    if-eqz v0, :cond_3

    iget-object v6, v8, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    new-instance v0, Lcom/google/android/gms/d/ln;

    iget-object v1, v8, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    iget-wide v4, v6, Lcom/google/android/gms/d/ll;->b:J

    invoke-virtual {v6}, Lcom/google/android/gms/d/ll;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/d/ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/ln;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v8, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/d/ln;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/d/ln;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v7, :cond_3

    iget-object v0, v8, Lcom/google/android/gms/d/gn;->i:Lcom/google/android/gms/d/hc;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/d/hc;

    iget-object v1, v8, Lcom/google/android/gms/d/gn;->i:Lcom/google/android/gms/d/hc;

    iget-wide v2, v8, Lcom/google/android/gms/d/gn;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/d/hc;-><init>(Lcom/google/android/gms/d/hc;J)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/gn;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Conditional property added"

    iget-object v2, v8, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v4, v4, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    invoke-virtual {v4}, Lcom/google/android/gms/d/ll;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->A()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/d/gn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/d/ll;

    iget-object v1, v8, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v1, v1, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/android/gms/d/gn;->d:J

    iget-object v4, v8, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    invoke-virtual {v4}, Lcom/google/android/gms/d/ll;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v5, v5, Lcom/google/android/gms/d/ll;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/ll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/d/gn;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/gq;->A()V

    throw v0

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v8, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/d/ln;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/d/ln;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v8, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v4, v4, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    invoke-virtual {v4}, Lcom/google/android/gms/d/ll;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_7
    move v7, v6

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V
    .locals 13

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    iget-object v5, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/d/hc;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    invoke-static {p1, p2}, Lcom/google/android/gms/d/lo;->a(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/d/gk;->h:Z

    if-nez v2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/d/io;->c(Lcom/google/android/gms/d/gk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->y()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->Q()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Invalid time querying timed out conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/gn;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v4

    const-string v8, "User property timed out"

    iget-object v9, v2, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v11, v11, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    invoke-virtual {v11}, Lcom/google/android/gms/d/ll;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/d/gn;->g:Lcom/google/android/gms/d/hc;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/google/android/gms/d/hc;

    iget-object v8, v2, Lcom/google/android/gms/d/gn;->g:Lcom/google/android/gms/d/hc;

    invoke-direct {v4, v8, v6, v7}, Lcom/google/android/gms/d/hc;-><init>(Lcom/google/android/gms/d/hc;J)V

    invoke-direct {p0, v4, p2}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v2, v2, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/d/gq;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->A()V

    throw v2

    :cond_4
    :try_start_1
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/gq;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->Q()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Invalid time querying expired conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/gn;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v10, v2, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v12, v12, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    invoke-virtual {v12}, Lcom/google/android/gms/d/ll;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v9, v9, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/google/android/gms/d/gn;->k:Lcom/google/android/gms/d/hc;

    if-eqz v8, :cond_7

    iget-object v8, v2, Lcom/google/android/gms/d/gn;->k:Lcom/google/android/gms/d/hc;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v2, v2, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Lcom/google/android/gms/d/gq;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/gq;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v8, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/d/hc;

    new-instance v9, Lcom/google/android/gms/d/hc;

    invoke-direct {v9, v3, v6, v7}, Lcom/google/android/gms/d/hc;-><init>(Lcom/google/android/gms/d/hc;J)V

    invoke-direct {p0, v9, p2}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->Q()V

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v4

    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->q()Lcom/google/android/gms/d/hm;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v8, v5, v2, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/d/gn;

    move-object v9, v0

    if-eqz v9, :cond_b

    iget-object v8, v9, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    new-instance v2, Lcom/google/android/gms/d/ln;

    iget-object v3, v9, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/d/ll;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/d/ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/ln;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v9, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/d/ln;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/d/ln;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v9, Lcom/google/android/gms/d/gn;->i:Lcom/google/android/gms/d/hc;

    if-eqz v3, :cond_c

    iget-object v3, v9, Lcom/google/android/gms/d/gn;->i:Lcom/google/android/gms/d/hc;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, Lcom/google/android/gms/d/ll;

    invoke-direct {v3, v2}, Lcom/google/android/gms/d/ll;-><init>(Lcom/google/android/gms/d/ln;)V

    iput-object v3, v9, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/google/android/gms/d/gn;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/gn;)Z

    goto :goto_7

    :cond_d
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/d/gq;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v9, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/d/ln;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/d/ln;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/d/hc;

    new-instance v8, Lcom/google/android/gms/d/hc;

    invoke-direct {v8, v3, v6, v7}, Lcom/google/android/gms/d/hc;-><init>(Lcom/google/android/gms/d/hc;J)V

    invoke-direct {p0, v8, p2}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->A()V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/d/hc;Ljava/lang/String;)V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;)Lcom/google/android/gms/d/gj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/d/fq;->a(Landroid/content/Context;)Lcom/google/android/gms/d/fo;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/d/fo;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcom/google/android/gms/d/gk;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->j()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->l()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->m()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->n()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/d/gj;->A()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/d/gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/d/jm;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/d/io;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/d/io;->H:I

    return-void
.end method

.method final a(Lcom/google/android/gms/d/ll;Lcom/google/android/gms/d/gk;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    iget-object v0, p2, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/d/gk;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/google/android/gms/d/io;->c(Lcom/google/android/gms/d/gk;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/lo;->e(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    iget-object v0, p1, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/d/gp;->A()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    const-string v3, "_ev"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/d/ll;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/lo;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    iget-object v0, p1, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/d/gp;->A()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/d/ll;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    const-string v3, "_ev"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/d/ll;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/lo;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/google/android/gms/d/ln;

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/d/ll;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/d/ll;->b:J

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/d/ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Setting user property"

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/d/ln;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/gq;->y()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/d/io;->c(Lcom/google/android/gms/d/gk;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/ln;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->z()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "User property set"

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/d/ln;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/d/ln;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->A()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/d/ln;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/d/ln;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/gq;->A()V

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->G:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/io;->G:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/io;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/16 v7, 0x130

    const/4 v0, 0x1

    const/16 v6, 0x194

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-array p4, v3, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "onConfigFetched. Response size"

    array-length v5, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;)Lcom/google/android/gms/d/gj;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v7, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v0

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v2, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/d/io;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->O()V

    :goto_2
    return-void

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v6, :cond_c

    :cond_4
    if-eqz p5, :cond_6

    :try_start_3
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eq p2, v6, :cond_5

    if-ne p2, v7, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->j()Lcom/google/android/gms/d/ii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/ii;->a(Ljava/lang/String;)Lcom/google/android/gms/d/lw;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->j()Lcom/google/android/gms/d/ii;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/d/ii;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/d/io;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->O()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->j()Lcom/google/android/gms/d/ii;

    move-result-object v2

    invoke-virtual {v2, p1, p4, v0}, Lcom/google/android/gms/d/ii;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->A()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/d/io;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->O()V

    goto :goto_2

    :cond_9
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/d/gj;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/gj;)V

    if-ne p2, v6, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->B()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v2, "Config not found. Using empty config. appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->s()Lcom/google/android/gms/d/hs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hs;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->L()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->E()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->A()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/d/io;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->O()V

    throw v0

    :cond_a
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v2, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/d/io;->M()V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/d/gj;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/gj;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->j()Lcom/google/android/gms/d/ii;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/d/ii;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/d/hz;->d:Lcom/google/android/gms/d/ic;

    iget-object v3, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/d/ic;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_f

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->e:Lcom/google/android/gms/d/ic;

    iget-object v2, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/ic;->a(J)V

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/d/io;->M()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_6
.end method

.method public final a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/io;->M()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/d/gk;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;)Lcom/google/android/gms/d/gj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/d/gj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/gj;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/gj;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->j()Lcom/google/android/gms/d/ii;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ii;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/d/gk;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/io;->c(Lcom/google/android/gms/d/gk;)V

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/d/gk;->m:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    :cond_3
    iget v0, p1, Lcom/google/android/gms/d/gk;->n:I

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v3, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->y()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;)Lcom/google/android/gms/d/gj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/d/gj;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/d/gj;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/d/gj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/d/gj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/d/gq;->Q()V

    invoke-virtual {v1}, Lcom/google/android/gms/d/gq;->e()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/d/gq;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const-string v7, "events"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    const-string v8, "user_attributes"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "apps"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "event_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "property_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v7, "Deleted application data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v2, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/d/gj;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/d/gj;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/d/gk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/d/gj;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/d/hc;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/d/gz;

    invoke-direct {v2, v3}, Lcom/google/android/gms/d/gz;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/hc;-><init>(Ljava/lang/String;Lcom/google/android/gms/d/gz;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/d/io;->c(Lcom/google/android/gms/d/gk;)V

    const/4 v0, 0x0

    if-nez v6, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/gq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/gy;

    move-result-object v0

    :cond_7
    :goto_3
    if-nez v0, :cond_13

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    if-nez v6, :cond_12

    new-instance v2, Lcom/google/android/gms/d/ll;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/d/ll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/ll;Lcom/google/android/gms/d/gk;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v2, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->Q()V

    const-string v2, "first_open_count"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/gq;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_9

    const-string v2, "_pfo"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    new-instance v0, Lcom/google/android/gms/d/hc;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/d/gz;

    invoke-direct {v2, v8}, Lcom/google/android/gms/d/gz;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/hc;-><init>(Ljava/lang/String;Lcom/google/android/gms/d/gz;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V

    :cond_a
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/d/hc;

    const-string v1, "_e"

    new-instance v2, Lcom/google/android/gms/d/gz;

    invoke-direct {v2, v3}, Lcom/google/android/gms/d/gz;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/hc;-><init>(Ljava/lang/String;Lcom/google/android/gms/d/gz;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->A()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/d/gq;->v()Lcom/google/android/gms/d/ho;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v3, "Error deleting application data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/gq;->A()V

    throw v0

    :cond_c
    const/4 v1, 0x1

    if-ne v6, v1, :cond_7

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    const-string v2, "_v"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/gq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/gy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/d/fq;->a(Landroid/content/Context;)Lcom/google/android/gms/d/fo;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/fo;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_e

    :try_start_6
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_10

    const-string v1, "_uwa"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_8
    new-instance v2, Lcom/google/android/gms/d/ll;

    const-string v3, "_fi"

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/d/ll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/ll;Lcom/google/android/gms/d/gk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    const/4 v1, 0x0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/d/fq;->a(Landroid/content/Context;)Lcom/google/android/gms/d/fo;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/fo;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_8

    :try_start_8
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const-string v1, "_sys"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const-string v0, "_sysu"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Package info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Application info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    if-ne v6, v2, :cond_a

    new-instance v2, Lcom/google/android/gms/d/ll;

    const-string v3, "_fvt"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/d/ll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/ll;Lcom/google/android/gms/d/gk;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/d/hc;

    const-string v1, "_v"

    new-instance v2, Lcom/google/android/gms/d/gz;

    invoke-direct {v2, v3}, Lcom/google/android/gms/d/gz;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/hc;-><init>(Ljava/lang/String;Lcom/google/android/gms/d/gz;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, p1, Lcom/google/android/gms/d/gk;->i:Z

    if-eqz v0, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/android/gms/d/hc;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/d/gz;

    invoke-direct {v2, v3}, Lcom/google/android/gms/d/gz;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/hc;-><init>(Ljava/lang/String;Lcom/google/android/gms/d/gz;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    :cond_14
    move v6, v0

    goto/16 :goto_1
.end method

.method final b(Lcom/google/android/gms/d/gn;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/io;->b(Ljava/lang/String;)Lcom/google/android/gms/d/gk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/gn;Lcom/google/android/gms/d/gk;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/d/gn;Lcom/google/android/gms/d/gk;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v0, v0, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    iget-object v0, p2, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/d/gk;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/d/io;->c(Lcom/google/android/gms/d/gk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->y()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/d/io;->c(Lcom/google/android/gms/d/gk;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v2, v2, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/gq;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/gn;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v5, v5, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v2, v2, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/gq;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v3, Lcom/google/android/gms/d/gn;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v2, v2, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/d/gn;->k:Lcom/google/android/gms/d/hc;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->k:Lcom/google/android/gms/d/hc;

    iget-object v0, v0, Lcom/google/android/gms/d/hc;->b:Lcom/google/android/gms/d/gz;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/d/gn;->k:Lcom/google/android/gms/d/hc;

    iget-object v0, v0, Lcom/google/android/gms/d/hc;->b:Lcom/google/android/gms/d/gz;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gz;->b()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/gn;->k:Lcom/google/android/gms/d/hc;

    iget-object v1, v1, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/d/gn;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/d/gn;->k:Lcom/google/android/gms/d/hc;

    iget-wide v4, v4, Lcom/google/android/gms/d/hc;->d:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/d/hc;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/hc;Lcom/google/android/gms/d/gk;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->A()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Lcom/google/android/gms/d/gn;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/d/gn;->c:Lcom/google/android/gms/d/ll;

    iget-object v4, v4, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/gq;->A()V

    throw v0
.end method

.method final b(Lcom/google/android/gms/d/ll;Lcom/google/android/gms/d/gk;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    iget-object v0, p2, Lcom/google/android/gms/d/gk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/d/gk;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/d/io;->c(Lcom/google/android/gms/d/gk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->y()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/d/io;->c(Lcom/google/android/gms/d/gk;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "User property removed"

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->p()Lcom/google/android/gms/d/hm;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/d/ll;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/hm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->A()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/gq;->A()V

    throw v0
.end method

.method protected final b()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ij;->e()V

    iget-object v1, p0, Lcom/google/android/gms/d/io;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/d/io;->C:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/io;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/d/io;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/d/io;->C:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/d/io;->C:J

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/lo;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/lo;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/d/fq;->a(Landroid/content/Context;)Lcom/google/android/gms/d/fo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/fo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/d/if;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/d/kz;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/io;->B:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/d/io;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->y()Lcom/google/android/gms/d/hj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/hj;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/lo;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/io;->B:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/d/io;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/d/hc;Ljava/lang/String;)[B
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ij;->e()V

    invoke-static {}, Lcom/google/android/gms/d/io;->D()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/d/mb;

    invoke-direct {v13}, Lcom/google/android/gms/d/mb;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->y()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;)Lcom/google/android/gms/d/gj;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->A()V

    :goto_0
    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->A()V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v17, Lcom/google/android/gms/d/mc;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/gms/d/mc;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/d/mc;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    iput-object v2, v13, Lcom/google/android/gms/d/mb;->c:[Lcom/google/android/gms/d/mc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->c:Ljava/lang/Integer;

    const-string v2, "android"

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->k:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->k()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->p:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->r:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->j()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->E:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->s:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->A:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->x:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/d/gp;->aw()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/d/io;->c:Lcom/google/android/gms/d/gp;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/gp;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->y()Lcom/google/android/gms/d/hj;

    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->H:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/hz;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->u:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->v:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->x()Lcom/google/android/gms/d/gw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gw;->Q()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->x()Lcom/google/android/gms/d/gw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gw;->Q()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->x()Lcom/google/android/gms/d/gw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gw;->y()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->o:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->x()Lcom/google/android/gms/d/gw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gw;->z()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->n:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->w:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->f()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/gq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/d/me;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->e:[Lcom/google/android/gms/d/me;

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    new-instance v5, Lcom/google/android/gms/d/me;

    invoke-direct {v5}, Lcom/google/android/gms/d/me;-><init>()V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/d/mc;->e:[Lcom/google/android/gms/d/me;

    aput-object v5, v2, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/ln;

    iget-object v2, v2, Lcom/google/android/gms/d/ln;->c:Ljava/lang/String;

    iput-object v2, v5, Lcom/google/android/gms/d/me;->d:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/ln;

    iget-wide v6, v2, Lcom/google/android/gms/d/ln;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/d/me;->c:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/ln;

    iget-object v2, v2, Lcom/google/android/gms/d/ln;->e:Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/d/lo;->a(Lcom/google/android/gms/d/me;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/d/hc;->b:Lcom/google/android/gms/d/gz;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gz;->b()Landroid/os/Bundle;

    move-result-object v12

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    const-string v2, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-string v2, "_o"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/d/hc;->c:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/d/mc;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/lo;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    const-string v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/d/lo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v2

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/d/lo;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/d/gq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/gy;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v14, 0x0

    new-instance v3, Lcom/google/android/gms/d/gy;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/d/hc;->d:J

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/d/gy;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/gy;)V

    move-wide v10, v14

    :goto_3
    new-instance v3, Lcom/google/android/gms/d/gx;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/d/hc;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/d/hc;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/d/hc;->d:J

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/d/gx;-><init>(Lcom/google/android/gms/d/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v6, Lcom/google/android/gms/d/lz;

    invoke-direct {v6}, Lcom/google/android/gms/d/lz;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/d/lz;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->d:[Lcom/google/android/gms/d/lz;

    iget-wide v4, v3, Lcom/google/android/gms/d/gx;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/d/lz;->e:Ljava/lang/Long;

    iget-object v2, v3, Lcom/google/android/gms/d/gx;->b:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/gms/d/lz;->d:Ljava/lang/String;

    iget-wide v4, v3, Lcom/google/android/gms/d/gx;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/d/lz;->f:Ljava/lang/Long;

    iget-object v2, v3, Lcom/google/android/gms/d/gx;->e:Lcom/google/android/gms/d/gz;

    invoke-virtual {v2}, Lcom/google/android/gms/d/gz;->a()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/d/ma;

    iput-object v2, v6, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/google/android/gms/d/gx;->e:Lcom/google/android/gms/d/gz;

    invoke-virtual {v4}, Lcom/google/android/gms/d/gz;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/d/ma;

    invoke-direct {v8}, Lcom/google/android/gms/d/ma;-><init>()V

    iget-object v9, v6, Lcom/google/android/gms/d/lz;->c:[Lcom/google/android/gms/d/ma;

    add-int/lit8 v5, v4, 0x1

    aput-object v8, v9, v4

    iput-object v2, v8, Lcom/google/android/gms/d/ma;->c:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/d/gx;->e:Lcom/google/android/gms/d/gz;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/d/gz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/d/lo;->a(Lcom/google/android/gms/d/ma;Ljava/lang/Object;)V

    move v4, v5

    goto :goto_4

    :cond_8
    iget-wide v10, v2, Lcom/google/android/gms/d/gy;->e:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/d/hc;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/d/gy;->a(J)Lcom/google/android/gms/d/gy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gy;->a()Lcom/google/android/gms/d/gy;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/gy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/gq;->A()V

    throw v2

    :cond_9
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/d/mc;->e:[Lcom/google/android/gms/d/me;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/d/mc;->d:[Lcom/google/android/gms/d/lz;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/d/io;->a(Ljava/lang/String;[Lcom/google/android/gms/d/me;[Lcom/google/android/gms/d/lz;)[Lcom/google/android/gms/d/ly;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->C:[Lcom/google/android/gms/d/ly;

    iget-object v2, v6, Lcom/google/android/gms/d/lz;->e:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->g:Ljava/lang/Long;

    iget-object v2, v6, Lcom/google/android/gms/d/lz;->e:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->h:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/gms/d/mc;->j:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_c

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->i:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->r()V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/d/gj;->o()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->y:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/d/gp;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->t:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->f:Ljava/lang/Long;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/d/mc;->B:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/d/mc;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/gj;->a(J)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/d/mc;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/gj;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/gj;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gq;->A()V

    :try_start_4
    invoke-virtual {v13}, Lcom/google/android/gms/d/mb;->e()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/d/d;->a([BII)Lcom/google/android/gms/d/d;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/d/mb;->a(Lcom/google/android/gms/d/d;)V

    invoke-virtual {v3}, Lcom/google/android/gms/d/d;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/d/lo;->a([B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/d/ho;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    goto/16 :goto_6
.end method

.method protected final c()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->h()Lcom/google/android/gms/d/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gq;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->c:Lcom/google/android/gms/d/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->c:Lcom/google/android/gms/d/ic;

    iget-object v1, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/ic;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->h:Lcom/google/android/gms/d/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ic;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/d/io;->O:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->h:Lcom/google/android/gms/d/ic;

    iget-wide v2, p0, Lcom/google/android/gms/d/io;->O:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/ic;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/lo;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->o()Lcom/google/android/gms/d/lo;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/lo;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    iget-object v0, p0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/d/fq;->a(Landroid/content/Context;)Lcom/google/android/gms/d/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/fo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/google/android/gms/d/if;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/google/android/gms/d/kz;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/d/io;->M()V

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->y()Lcom/google/android/gms/d/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hj;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hz;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->y()Lcom/google/android/gms/d/hj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/hj;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hz;->c(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->l()Lcom/google/android/gms/d/jo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/d/hz;->i:Lcom/google/android/gms/d/ie;

    invoke-virtual {v1}, Lcom/google/android/gms/d/ie;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/jo;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->y()Lcom/google/android/gms/d/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hj;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->l()Lcom/google/android/gms/d/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/jo;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/d/jo;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/d/jo;->Q()V

    iget-object v1, v0, Lcom/google/android/gms/d/jo;->p:Lcom/google/android/gms/d/io;

    invoke-virtual {v1}, Lcom/google/android/gms/d/io;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/d/jo;->k()Lcom/google/android/gms/d/kg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/kg;->A()V

    invoke-virtual {v0}, Lcom/google/android/gms/d/jo;->w()Lcom/google/android/gms/d/hz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/hz;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/d/jo;->j()Lcom/google/android/gms/d/gw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/gw;->Q()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_po"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v3, "_ou"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/d/jo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->w()Lcom/google/android/gms/d/kg;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/kg;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->y()Lcom/google/android/gms/d/hj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/hj;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->f()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->C()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hz;->B()V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->r:Lcom/google/android/gms/d/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/d/kg;->C()V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->r:Lcom/google/android/gms/d/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/d/kg;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->y()Lcom/google/android/gms/d/hj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/hj;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hz;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->h:Lcom/google/android/gms/d/ic;

    iget-wide v2, p0, Lcom/google/android/gms/d/io;->O:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/ic;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/d/io;->e()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->i:Lcom/google/android/gms/d/ie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ie;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final d()Lcom/google/android/gms/d/gp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->c:Lcom/google/android/gms/d/gp;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/d/hz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->d:Lcom/google/android/gms/d/hz;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/jl;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->d:Lcom/google/android/gms/d/hz;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/d/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->e:Lcom/google/android/gms/d/ho;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->e:Lcom/google/android/gms/d/ho;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/d/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->e:Lcom/google/android/gms/d/ho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/io;->e:Lcom/google/android/gms/d/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/io;->e:Lcom/google/android/gms/d/ho;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/google/android/gms/d/ij;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->f:Lcom/google/android/gms/d/ij;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->f:Lcom/google/android/gms/d/ij;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/d/ld;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->g:Lcom/google/android/gms/d/ld;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->g:Lcom/google/android/gms/d/ld;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/d/ii;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->h:Lcom/google/android/gms/d/ii;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->h:Lcom/google/android/gms/d/ii;

    return-object v0
.end method

.method final k()Lcom/google/android/gms/d/ij;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->f:Lcom/google/android/gms/d/ij;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/d/jo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->t:Lcom/google/android/gms/d/jo;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->t:Lcom/google/android/gms/d/jo;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final n()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/d/lo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->k:Lcom/google/android/gms/d/lo;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/jl;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->k:Lcom/google/android/gms/d/lo;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/d/hm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->l:Lcom/google/android/gms/d/hm;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->a(Lcom/google/android/gms/d/jl;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->l:Lcom/google/android/gms/d/hm;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/d/gq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->m:Lcom/google/android/gms/d/gq;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->m:Lcom/google/android/gms/d/gq;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/d/hk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->n:Lcom/google/android/gms/d/hk;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->n:Lcom/google/android/gms/d/hk;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/d/hs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->o:Lcom/google/android/gms/d/hs;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->o:Lcom/google/android/gms/d/hs;

    return-object v0
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/common/util/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->p:Lcom/google/android/gms/common/util/c;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/d/kc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->q:Lcom/google/android/gms/d/kc;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->q:Lcom/google/android/gms/d/kc;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/d/kg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->r:Lcom/google/android/gms/d/kg;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->r:Lcom/google/android/gms/d/kg;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/d/gw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->s:Lcom/google/android/gms/d/gw;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->s:Lcom/google/android/gms/d/gw;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/d/hj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->u:Lcom/google/android/gms/d/hj;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->u:Lcom/google/android/gms/d/hj;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/d/gm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/io;->x:Lcom/google/android/gms/d/gm;

    invoke-static {v0}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/io;->x:Lcom/google/android/gms/d/gm;

    return-object v0
.end method
