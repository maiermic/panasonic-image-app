.class public abstract Lcom/google/android/gms/d/l;
.super Ljava/lang/Object;


# instance fields
.field protected volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/d/l;->b:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/d/l;[B)Lcom/google/android/gms/d/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/d/l;",
            ">(TT;[B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/d/l;->a(Lcom/google/android/gms/d/l;[BII)Lcom/google/android/gms/d/l;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/d/l;[BII)Lcom/google/android/gms/d/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/d/l;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/d/c;->a([BII)Lcom/google/android/gms/d/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/l;->a(Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/c;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/d/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/google/android/gms/d/l;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/d/l;->e()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/d/d;->a([BII)Lcom/google/android/gms/d/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/d/l;->a(Lcom/google/android/gms/d/d;)V

    invoke-virtual {v1}, Lcom/google/android/gms/d/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/l;
.end method

.method public a(Lcom/google/android/gms/d/d;)V
    .locals 0

    return-void
.end method

.method public c()Lcom/google/android/gms/d/l;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/l;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/d/l;->c()Lcom/google/android/gms/d/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/d/l;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/d/l;->e()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/d/l;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/d/l;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/d/l;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/d/m;->a(Lcom/google/android/gms/d/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
