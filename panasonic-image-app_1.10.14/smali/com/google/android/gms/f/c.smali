.class public final Lcom/google/android/gms/f/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Exception;)Lcom/google/android/gms/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/f/a",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/f/f;

    invoke-direct {v0}, Lcom/google/android/gms/f/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/f/f;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/f/a",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/f/f;

    invoke-direct {v0}, Lcom/google/android/gms/f/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/f/f;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "Lcom/google/android/gms/f/a",
            "<TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/f/f;

    invoke-direct {v0}, Lcom/google/android/gms/f/f;-><init>()V

    new-instance v1, Lcom/google/android/gms/f/g;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/f/g;-><init>(Lcom/google/android/gms/f/f;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
