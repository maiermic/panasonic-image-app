.class final Lcom/google/android/gms/d/il;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/d/ij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/ij;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/il;->b:Lcom/google/android/gms/d/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/d/il;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/il;->b:Lcom/google/android/gms/d/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ij;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->y()Lcom/google/android/gms/d/hq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/il;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
