.class final Lcom/google/android/gms/e/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/e/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/aa;->b:Lcom/google/android/gms/e/x;

    iput-object p2, p0, Lcom/google/android/gms/e/aa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/e/aa;->b:Lcom/google/android/gms/e/x;

    iget-object v1, p0, Lcom/google/android/gms/e/aa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/e/x;->a(Lcom/google/android/gms/e/x;Ljava/lang/String;)V

    return-void
.end method
