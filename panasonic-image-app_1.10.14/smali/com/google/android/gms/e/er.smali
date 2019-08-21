.class public final Lcom/google/android/gms/e/er;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/b/c;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/e/er;->b:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/er;->a:Lcom/google/android/gms/b/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/er;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/er;->a:Lcom/google/android/gms/b/c;

    iget-object v0, p0, Lcom/google/android/gms/e/er;->a:Lcom/google/android/gms/b/c;

    new-instance v1, Lcom/google/android/gms/e/es;

    invoke-direct {v1}, Lcom/google/android/gms/e/es;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/c;->a(Lcom/google/android/gms/b/e;)V

    iget-object v0, p0, Lcom/google/android/gms/e/er;->a:Lcom/google/android/gms/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/c;->a(Ljava/lang/String;)Lcom/google/android/gms/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/er;->c:Lcom/google/android/gms/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/b/f;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/e/er;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/e/er;->c:Lcom/google/android/gms/b/f;

    return-object v0
.end method
