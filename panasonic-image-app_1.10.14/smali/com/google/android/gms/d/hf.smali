.class public final Lcom/google/android/gms/d/hf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/d/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/fc",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/d/fc;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/d/fc",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/d/hf;->b:Lcom/google/android/gms/d/fc;

    iput-object p3, p0, Lcom/google/android/gms/d/hf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/d/hf;->c:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lcom/google/android/gms/d/hf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/d/hf",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/d/hf;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/d/fc;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/d/fc;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/d/hf;-><init>(Ljava/lang/String;Lcom/google/android/gms/d/fc;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lcom/google/android/gms/d/hf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/d/hf",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/d/hf;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/d/fc;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/d/fc;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/d/hf;-><init>(Ljava/lang/String;Lcom/google/android/gms/d/fc;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/hf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/d/hf",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/d/hf;

    invoke-static {p0, p2}, Lcom/google/android/gms/d/fc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/d/fc;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/d/hf;-><init>(Ljava/lang/String;Lcom/google/android/gms/d/fc;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lcom/google/android/gms/d/hf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/d/hf",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/d/hf;

    invoke-static {p0, p2}, Lcom/google/android/gms/d/fc;->a(Ljava/lang/String;Z)Lcom/google/android/gms/d/fc;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/d/hf;-><init>(Ljava/lang/String;Lcom/google/android/gms/d/fc;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/d/hf;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/hf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/d/hf;->a:Ljava/lang/Object;

    return-object v0
.end method
