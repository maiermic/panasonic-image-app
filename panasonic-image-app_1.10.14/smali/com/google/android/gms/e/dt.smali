.class final Lcom/google/android/gms/e/dt;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/e/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/e/cl",
            "<",
            "Lcom/google/android/gms/d/ga;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/d/ga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/e/cl;Lcom/google/android/gms/d/ga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/e/cl",
            "<",
            "Lcom/google/android/gms/d/ga;",
            ">;",
            "Lcom/google/android/gms/d/ga;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/e/dt;->a:Lcom/google/android/gms/e/cl;

    iput-object p2, p0, Lcom/google/android/gms/e/dt;->b:Lcom/google/android/gms/d/ga;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/e/cl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/e/cl",
            "<",
            "Lcom/google/android/gms/d/ga;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/e/dt;->a:Lcom/google/android/gms/e/cl;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/d/ga;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/dt;->b:Lcom/google/android/gms/d/ga;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/e/dt;->a:Lcom/google/android/gms/e/cl;

    invoke-virtual {v0}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ga;->d()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/e/dt;->b:Lcom/google/android/gms/d/ga;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/dt;->b:Lcom/google/android/gms/d/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ga;->d()I

    move-result v0

    goto :goto_0
.end method
