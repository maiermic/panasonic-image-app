.class public Lcom/google/android/gms/b/a;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static a:Ljava/lang/Object;

.field static b:Lcom/google/android/gms/d/my;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/b/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/b/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/d/dg;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/b/a;->c:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/b/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/b/b;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/d/bd;->a(Landroid/content/Context;)Lcom/google/android/gms/d/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->e()Lcom/google/android/gms/d/cw;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "CampaignTrackingReceiver received null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/cw;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "referrer"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CampaignTrackingReceiver received"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/d/cw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/cw;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v3, "CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/cw;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/a;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "referrer"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/android/gms/b/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v2, :cond_4

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    sget-object v2, Lcom/google/android/gms/b/a;->b:Lcom/google/android/gms/d/my;

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/d/my;

    const/4 v3, 0x1

    const-string v4, "Analytics campaign WakeLock"

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/d/my;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/b/a;->b:Lcom/google/android/gms/d/my;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/my;->a(Z)V

    :cond_5
    sget-object v2, Lcom/google/android/gms/b/a;->b:Lcom/google/android/gms/d/my;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/d/my;->a(J)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v2, "CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/cw;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
