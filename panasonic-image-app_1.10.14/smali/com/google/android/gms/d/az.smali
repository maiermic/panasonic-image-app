.class final Lcom/google/android/gms/d/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/ck;

.field private synthetic b:Lcom/google/android/gms/d/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/av;Lcom/google/android/gms/d/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/az;->b:Lcom/google/android/gms/d/av;

    iput-object p2, p0, Lcom/google/android/gms/d/az;->a:Lcom/google/android/gms/d/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/az;->b:Lcom/google/android/gms/d/av;

    invoke-static {v0}, Lcom/google/android/gms/d/av;->a(Lcom/google/android/gms/d/av;)Lcom/google/android/gms/d/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/az;->a:Lcom/google/android/gms/d/ck;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/bp;->a(Lcom/google/android/gms/d/ck;)V

    return-void
.end method
