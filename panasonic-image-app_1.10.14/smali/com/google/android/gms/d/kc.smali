.class public final Lcom/google/android/gms/d/kc;
.super Lcom/google/android/gms/d/jm;


# instance fields
.field protected a:Lcom/google/android/gms/d/kf;

.field private volatile b:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private c:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/d/kf;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/io;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/jm;-><init>(Lcom/google/android/gms/d/io;)V

    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/kc;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/kc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x24

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/app/Activity;Lcom/google/android/gms/d/kf;Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/gms/d/kc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/kc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    :goto_0
    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    move-object v1, v0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/d/kc;->g:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/kc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurement$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/measurement/AppMeasurement$f;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Lcom/google/android/gms/measurement/AppMeasurement$g;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/2addr v2, v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/d/kc;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v1, :cond_6

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/d/kc;->d:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/d/kc;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v4

    const-string v5, "onScreenChangeCallback threw exception"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    :try_start_3
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v2

    const-string v3, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v8, p0, Lcom/google/android/gms/d/kc;->g:Z

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/d/kc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/d/kc;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    :goto_4
    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/d/kf;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/d/kc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/d/kf;->c:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/google/android/gms/d/kf;

    invoke-direct {v0, p2}, Lcom/google/android/gms/d/kf;-><init>(Lcom/google/android/gms/d/kf;)V

    iget-object v2, p0, Lcom/google/android/gms/d/kc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object v2, p0, Lcom/google/android/gms/d/kc;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/d/kc;->d:J

    iput-object v0, p0, Lcom/google/android/gms/d/kc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->u()Lcom/google/android/gms/d/ij;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/d/kd;

    invoke-direct {v3, p0, p3, v1, v0}, Lcom/google/android/gms/d/kd;-><init>(Lcom/google/android/gms/d/kc;ZLcom/google/android/gms/measurement/AppMeasurement$g;Lcom/google/android/gms/d/kf;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v8, p0, Lcom/google/android/gms/d/kc;->g:Z

    move v0, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-boolean v8, p0, Lcom/google/android/gms/d/kc;->g:Z

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/d/kc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/d/kc;Lcom/google/android/gms/d/kf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/kc;->a(Lcom/google/android/gms/d/kf;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/d/kf;)V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->f()Lcom/google/android/gms/d/gf;

    move-result-object v0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/gf;->a(J)V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->t()Lcom/google/android/gms/d/ld;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/d/kf;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/ld;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/d/kf;->a:Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "_sn"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "_sc"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_si"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Lcom/google/android/gms/d/kf;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/d/kc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/kf;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/d/kc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/d/kf;

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->r()Lcom/google/android/gms/d/lo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/d/lo;->y()J

    move-result-wide v4

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/google/android/gms/d/kf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/d/kc;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/kc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/kf;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    iget-wide v4, v0, Lcom/google/android/gms/d/kf;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "name"

    iget-object v3, v0, Lcom/google/android/gms/d/kf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrer_name"

    iget-object v0, v0, Lcom/google/android/gms/d/kf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called with a non-null activity"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->u()Lcom/google/android/gms/d/ij;

    invoke-static {}, Lcom/google/android/gms/d/ij;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called from the main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/d/kc;->g:Z

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Cannot call setCurrentScreen from onScreenChangeCallback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/kc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v0, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/d/kc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/d/kc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/d/kc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/d/kc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/d/lo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->B()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/d/gp;->C()I

    move-result v1

    if-le v0, v1, :cond_8

    :cond_7
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/d/gp;->C()I

    move-result v1

    if-le v0, v1, :cond_a

    :cond_9
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v1

    const-string v2, "Setting current screen to name, class"

    if-nez p2, :cond_b

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v2, v0, p3}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/d/kf;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->r()Lcom/google/android/gms/d/lo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/lo;->y()J

    move-result-wide v2

    invoke-direct {v0, p2, p3, v2, v3}, Lcom/google/android/gms/d/kf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/d/kc;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/d/kc;->a(Landroid/app/Activity;Lcom/google/android/gms/d/kf;Z)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->c()V

    if-nez p1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->A()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Attempting to register null OnScreenChangeCallback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/kc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/d/kc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/kc;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/kc;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/d/kc;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/d/kc;->h:Lcom/google/android/gms/measurement/AppMeasurement$g;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->b()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/kc;->a(Landroid/app/Activity;)Lcom/google/android/gms/d/kf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/d/kc;->a(Landroid/app/Activity;Lcom/google/android/gms/d/kf;Z)V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->f()Lcom/google/android/gms/d/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/gf;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->c()V

    iget-object v0, p0, Lcom/google/android/gms/d/kc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->c()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/kc;->a(Landroid/app/Activity;)Lcom/google/android/gms/d/kf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/kc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object v1, p0, Lcom/google/android/gms/d/kc;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/d/kc;->d:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/d/kc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->u()Lcom/google/android/gms/d/ij;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/d/ke;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/d/ke;-><init>(Lcom/google/android/gms/d/kc;Lcom/google/android/gms/d/kf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/ij;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->d()V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/kc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final y()Lcom/google/android/gms/d/kf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/d/kc;->Q()V

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->e()V

    iget-object v0, p0, Lcom/google/android/gms/d/kc;->a:Lcom/google/android/gms/d/kf;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/AppMeasurement$g;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/d/jm;->c()V

    iget-object v1, p0, Lcom/google/android/gms/d/kc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    goto :goto_0
.end method
