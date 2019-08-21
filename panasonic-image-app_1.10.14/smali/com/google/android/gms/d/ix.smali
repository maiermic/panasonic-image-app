.class final Lcom/google/android/gms/d/ix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/gn;

.field private synthetic b:Lcom/google/android/gms/d/it;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/gn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/ix;->b:Lcom/google/android/gms/d/it;

    iput-object p2, p0, Lcom/google/android/gms/d/ix;->a:Lcom/google/android/gms/d/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/ix;->b:Lcom/google/android/gms/d/it;

    invoke-static {v0}, Lcom/google/android/gms/d/it;->a(Lcom/google/android/gms/d/it;)Lcom/google/android/gms/d/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->G()V

    iget-object v0, p0, Lcom/google/android/gms/d/ix;->b:Lcom/google/android/gms/d/it;

    invoke-static {v0}, Lcom/google/android/gms/d/it;->a(Lcom/google/android/gms/d/it;)Lcom/google/android/gms/d/io;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ix;->a:Lcom/google/android/gms/d/gn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/gn;)V

    return-void
.end method
