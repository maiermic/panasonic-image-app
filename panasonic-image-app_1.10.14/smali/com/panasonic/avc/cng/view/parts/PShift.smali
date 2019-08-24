.class public Lcom/panasonic/avc/cng/view/parts/PShift;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Thread;

.field private c:Z

.field private d:J

.field private e:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->a:Ljava/lang/Object;

    .line 17
    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->d:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->f:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->g:I

    .line 26
    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->d:J

    .line 27
    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->g:I

    .line 28
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->e:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    .line 30
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/PShift;->c()V

    .line 31
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 153
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/PShift;J)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/parts/PShift;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/parts/PShift;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/PShift;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/parts/PShift;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->d:J

    return-wide p1
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/view/parts/PShift;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->g:I

    .line 70
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/parts/ak$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/parts/ak$1;-><init>(Lcom/panasonic/avc/cng/view/parts/PShift;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->b:Ljava/lang/Thread;

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 125
    return-void
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/view/parts/PShift;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->g:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->c:Z

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->b:Ljava/lang/Thread;

    .line 143
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->c:Z

    .line 144
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/panasonic/avc/cng/view/parts/PShift;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/panasonic/avc/cng/view/parts/PShift;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->e:Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    return-object v0
.end method

.method static synthetic g(Lcom/panasonic/avc/cng/view/parts/PShift;)I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->g:I

    return v0
.end method

.method static synthetic h(Lcom/panasonic/avc/cng/view/parts/PShift;)I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/PShift;->d()V

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 41
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->f:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->f:Ljava/lang/String;

    const-string v2, "up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->g:I

    .line 53
    :goto_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->g:I

    if-lez v0, :cond_1

    const-string v0, "up"

    :goto_1
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->f:Ljava/lang/String;

    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 49
    :cond_0
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->g:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->g:I

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_1
    :try_start_1
    const-string v0, "down"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 58
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    const-wide/16 v2, 0x0

    :try_start_0
    iput-wide v2, p0, Lcom/panasonic/avc/cng/view/parts/PShift;->d:J

    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
