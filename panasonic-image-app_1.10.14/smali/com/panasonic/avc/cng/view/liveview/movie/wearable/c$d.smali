.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V
    .locals 2

    .prologue
    .line 3941
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3943
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;)V
    .locals 0

    .prologue
    .line 3941
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;)V

    return-void
.end method

.method private a(III)J
    .locals 2

    .prologue
    .line 4101
    .line 4103
    mul-int/lit16 v0, p1, 0xe10

    mul-int/lit8 v1, p2, 0x3c

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    int-to-long v0, v0

    .line 4105
    return-wide v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;III)J
    .locals 2

    .prologue
    .line 3941
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->a(III)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 3969
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->d:Z

    .line 3970
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 3954
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->b:J

    .line 3957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->c:J

    .line 3959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->d:Z

    .line 3961
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->handleMessage(Landroid/os/Message;)V

    .line 3962
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;)V
    .locals 0

    .prologue
    .line 3941
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;J)V
    .locals 1

    .prologue
    .line 3941
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->a(J)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 3977
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->d:Z

    .line 3979
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->x:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3980
    return-void
.end method

.method private b(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x5

    .line 3991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3994
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->c:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 3997
    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->b:J

    add-long/2addr v4, v0

    .line 3999
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 4002
    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4005
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->w:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4008
    const-wide/16 v0, 0xa87

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 4011
    add-long v0, p1, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 4013
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->b:J

    .line 4014
    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->c:J

    .line 4038
    :cond_0
    :goto_0
    return-void

    .line 4019
    :cond_1
    const-wide/16 v0, 0x545b

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 4022
    add-long v0, p1, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 4024
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->b:J

    .line 4025
    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->c:J

    goto :goto_0

    .line 4032
    :cond_2
    add-long v0, p1, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 4034
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->b:J

    .line 4035
    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->c:J

    goto :goto_0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;)V
    .locals 0

    .prologue
    .line 3941
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->b()V

    return-void
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;J)V
    .locals 1

    .prologue
    .line 3941
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->b(J)V

    return-void
.end method

.method private c(J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v4, 0x3c

    .line 4071
    const-string v0, "00:00:00"

    .line 4073
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 4084
    :goto_0
    return-object v0

    .line 4078
    :cond_0
    rem-long v0, p1, v4

    .line 4079
    div-long v2, p1, v4

    rem-long/2addr v2, v4

    .line 4080
    const-wide/16 v4, 0xe10

    div-long v4, p1, v4

    .line 4082
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%02d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 4043
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->removeMessages(I)V

    .line 4045
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->d:Z

    if-eqz v0, :cond_0

    .line 4048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4051
    iget-wide v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4054
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/LiveViewWearableViewModel;->x:Lcom/panasonic/avc/cng/a/c;

    iget-wide v4, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->b:J

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 4057
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$d;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4059
    :cond_0
    monitor-exit p0

    return-void

    .line 4043
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
