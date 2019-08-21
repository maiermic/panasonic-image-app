.class final Lcom/google/android/gms/d/gg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lcom/google/android/gms/d/gf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/gf;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/d/gg;->c:Lcom/google/android/gms/d/gf;

    iput-object p2, p0, Lcom/google/android/gms/d/gg;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/d/gg;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/d/gg;->c:Lcom/google/android/gms/d/gf;

    iget-object v1, p0, Lcom/google/android/gms/d/gg;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/d/gg;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/d/gf;->a(Lcom/google/android/gms/d/gf;Ljava/lang/String;J)V

    return-void
.end method
