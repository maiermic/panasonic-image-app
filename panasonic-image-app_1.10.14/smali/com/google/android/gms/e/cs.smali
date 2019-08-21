.class Lcom/google/android/gms/e/cs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/e/cs$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/e/cs;


# instance fields
.field private volatile b:Lcom/google/android/gms/e/cs$a;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/e/cs$a;->a:Lcom/google/android/gms/e/cs$a;

    iput-object v0, p0, Lcom/google/android/gms/e/cs;->b:Lcom/google/android/gms/e/cs$a;

    iput-object v1, p0, Lcom/google/android/gms/e/cs;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/e/cs;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/e/cs;->e:Ljava/lang/String;

    return-void
.end method

.method static a()Lcom/google/android/gms/e/cs;
    .locals 2

    const-class v1, Lcom/google/android/gms/e/cs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/e/cs;->a:Lcom/google/android/gms/e/cs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/e/cs;

    invoke-direct {v0}, Lcom/google/android/gms/e/cs;-><init>()V

    sput-object v0, Lcom/google/android/gms/e/cs;->a:Lcom/google/android/gms/e/cs;

    :cond_0
    sget-object v0, Lcom/google/android/gms/e/cs;->a:Lcom/google/android/gms/e/cs;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final b()Lcom/google/android/gms/e/cs$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/cs;->b:Lcom/google/android/gms/e/cs$a;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/cs;->d:Ljava/lang/String;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/cs;->c:Ljava/lang/String;

    return-object v0
.end method
