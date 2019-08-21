.class final Lcom/google/android/gms/e/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/e/u;

.field private synthetic b:Lcom/google/android/gms/e/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/x;Lcom/google/android/gms/e/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/z;->b:Lcom/google/android/gms/e/x;

    iput-object p2, p0, Lcom/google/android/gms/e/z;->a:Lcom/google/android/gms/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/e/z;->a:Lcom/google/android/gms/e/u;

    iget-object v1, p0, Lcom/google/android/gms/e/z;->b:Lcom/google/android/gms/e/x;

    invoke-static {v1}, Lcom/google/android/gms/e/x;->a(Lcom/google/android/gms/e/x;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/e/u;->a(Ljava/util/List;)V

    return-void
.end method
