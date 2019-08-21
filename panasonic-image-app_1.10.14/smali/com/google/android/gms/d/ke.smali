.class final Lcom/google/android/gms/d/ke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/kf;

.field private synthetic b:Lcom/google/android/gms/d/kc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/kc;Lcom/google/android/gms/d/kf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/ke;->b:Lcom/google/android/gms/d/kc;

    iput-object p2, p0, Lcom/google/android/gms/d/ke;->a:Lcom/google/android/gms/d/kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/d/ke;->b:Lcom/google/android/gms/d/kc;

    iget-object v1, p0, Lcom/google/android/gms/d/ke;->a:Lcom/google/android/gms/d/kf;

    invoke-static {v0, v1}, Lcom/google/android/gms/d/kc;->a(Lcom/google/android/gms/d/kc;Lcom/google/android/gms/d/kf;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ke;->b:Lcom/google/android/gms/d/kc;

    iput-object v2, v0, Lcom/google/android/gms/d/kc;->a:Lcom/google/android/gms/d/kf;

    iget-object v0, p0, Lcom/google/android/gms/d/ke;->b:Lcom/google/android/gms/d/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/d/kc;->k()Lcom/google/android/gms/d/kg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/kg;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void
.end method
