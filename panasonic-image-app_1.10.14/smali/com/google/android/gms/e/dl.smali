.class final Lcom/google/android/gms/e/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/r;

.field private synthetic b:Lcom/google/android/gms/e/di;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/di;Lcom/google/android/gms/d/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/dl;->b:Lcom/google/android/gms/e/di;

    iput-object p2, p0, Lcom/google/android/gms/e/dl;->a:Lcom/google/android/gms/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/e/dl;->b:Lcom/google/android/gms/e/di;

    iget-object v1, p0, Lcom/google/android/gms/e/dl;->a:Lcom/google/android/gms/d/r;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/di;->b(Lcom/google/android/gms/d/r;)Z

    return-void
.end method
