.class final Lcom/google/android/gms/d/jv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/d/jo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/jo;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/jv;->b:Lcom/google/android/gms/d/jo;

    iput-wide p2, p0, Lcom/google/android/gms/d/jv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/d/jv;->b:Lcom/google/android/gms/d/jo;

    invoke-virtual {v0}, Lcom/google/android/gms/d/jo;->w()Lcom/google/android/gms/d/hz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/hz;->k:Lcom/google/android/gms/d/ic;

    iget-wide v2, p0, Lcom/google/android/gms/d/jv;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/ic;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/d/jv;->b:Lcom/google/android/gms/d/jo;

    invoke-virtual {v0}, Lcom/google/android/gms/d/jo;->v()Lcom/google/android/gms/d/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->D()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Session timeout duration set"

    iget-wide v2, p0, Lcom/google/android/gms/d/jv;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
