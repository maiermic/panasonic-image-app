.class final Lcom/google/android/gms/e/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/e/dz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/dz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/eb;->a:Lcom/google/android/gms/e/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/eb;->a:Lcom/google/android/gms/e/dz;

    invoke-static {v0}, Lcom/google/android/gms/e/dz;->e(Lcom/google/android/gms/e/dz;)Lcom/google/android/gms/e/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/e/bd;->a()V

    return-void
.end method
