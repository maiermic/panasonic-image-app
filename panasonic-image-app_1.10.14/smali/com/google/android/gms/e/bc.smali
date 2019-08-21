.class final Lcom/google/android/gms/e/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/e/az;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/e/bb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/bb;Lcom/google/android/gms/e/az;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/e/bc;->d:Lcom/google/android/gms/e/bb;

    iput-object p2, p0, Lcom/google/android/gms/e/bc;->a:Lcom/google/android/gms/e/az;

    iput-wide p3, p0, Lcom/google/android/gms/e/bc;->b:J

    iput-object p5, p0, Lcom/google/android/gms/e/bc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/e/bc;->d:Lcom/google/android/gms/e/bb;

    invoke-static {v0}, Lcom/google/android/gms/e/bb;->a(Lcom/google/android/gms/e/bb;)Lcom/google/android/gms/e/bd;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/e/dz;->c()Lcom/google/android/gms/e/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/e/bc;->d:Lcom/google/android/gms/e/bb;

    invoke-static {v1}, Lcom/google/android/gms/e/bb;->b(Lcom/google/android/gms/e/bb;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/e/bc;->a:Lcom/google/android/gms/e/az;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/e/dz;->a(Landroid/content/Context;Lcom/google/android/gms/e/az;)V

    iget-object v1, p0, Lcom/google/android/gms/e/bc;->d:Lcom/google/android/gms/e/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/e/dz;->d()Lcom/google/android/gms/e/bd;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/e/bb;->a(Lcom/google/android/gms/e/bb;Lcom/google/android/gms/e/bd;)Lcom/google/android/gms/e/bd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/bc;->d:Lcom/google/android/gms/e/bb;

    invoke-static {v0}, Lcom/google/android/gms/e/bb;->a(Lcom/google/android/gms/e/bb;)Lcom/google/android/gms/e/bd;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/e/bc;->b:J

    iget-object v1, p0, Lcom/google/android/gms/e/bc;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/e/bd;->a(JLjava/lang/String;)V

    return-void
.end method
