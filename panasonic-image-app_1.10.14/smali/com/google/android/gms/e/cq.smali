.class final Lcom/google/android/gms/e/cq;
.super Lcom/google/android/gms/e/ar;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/google/android/gms/d/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/d/fd;->n:Lcom/google/android/gms/d/fd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/cq;->a:Ljava/lang/String;

    const-string v0, "Android"

    invoke-static {v0}, Lcom/google/android/gms/e/ev;->a(Ljava/lang/Object;)Lcom/google/android/gms/d/ga;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/cq;->b:Lcom/google/android/gms/d/ga;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/e/cq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/e/ar;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/android/gms/d/ga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/d/ga;",
            ">;)",
            "Lcom/google/android/gms/d/ga;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/e/cq;->b:Lcom/google/android/gms/d/ga;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
