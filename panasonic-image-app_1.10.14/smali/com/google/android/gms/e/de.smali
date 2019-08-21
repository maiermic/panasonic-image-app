.class final Lcom/google/android/gms/e/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/dh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/dd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
