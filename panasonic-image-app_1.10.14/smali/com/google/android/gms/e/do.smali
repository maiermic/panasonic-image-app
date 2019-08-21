.class final Lcom/google/android/gms/e/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/fl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/e/fl",
        "<",
        "Lcom/google/android/gms/d/v;",
        "Lcom/google/android/gms/e/cl",
        "<",
        "Lcom/google/android/gms/d/ga;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/google/android/gms/e/cl;

    invoke-virtual {p2}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ga;->d()I

    move-result v0

    return v0
.end method
