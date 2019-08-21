.class final Lcom/google/android/gms/d/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/cr;

.field private synthetic b:Lcom/google/android/gms/d/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/av;Lcom/google/android/gms/d/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/ay;->b:Lcom/google/android/gms/d/av;

    iput-object p2, p0, Lcom/google/android/gms/d/ay;->a:Lcom/google/android/gms/d/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/ay;->b:Lcom/google/android/gms/d/av;

    invoke-static {v0}, Lcom/google/android/gms/d/av;->a(Lcom/google/android/gms/d/av;)Lcom/google/android/gms/d/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ay;->a:Lcom/google/android/gms/d/cr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/bp;->a(Lcom/google/android/gms/d/cr;)V

    return-void
.end method
