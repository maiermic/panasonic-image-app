.class final Lcom/google/android/gms/e/ap;
.super Lcom/google/android/gms/e/ar;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/e/dn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/d/fd;->j:Lcom/google/android/gms/d/fd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ap;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/e/dn;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/e/ap;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/e/ar;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/e/ap;->b:Lcom/google/android/gms/e/dn;

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

    iget-object v0, p0, Lcom/google/android/gms/e/ap;->b:Lcom/google/android/gms/e/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/e/dn;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/e/ev;->f()Lcom/google/android/gms/d/ga;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/e/ev;->a(Ljava/lang/Object;)Lcom/google/android/gms/d/ga;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
