.class final Lcom/google/android/gms/d/ji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/d/ln;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/gk;

.field private synthetic b:Lcom/google/android/gms/d/it;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/gk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/ji;->b:Lcom/google/android/gms/d/it;

    iput-object p2, p0, Lcom/google/android/gms/d/ji;->a:Lcom/google/android/gms/d/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/ji;->b:Lcom/google/android/gms/d/it;

    invoke-static {v0}, Lcom/google/android/gms/d/it;->a(Lcom/google/android/gms/d/it;)Lcom/google/android/gms/d/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->G()V

    iget-object v0, p0, Lcom/google/android/gms/d/ji;->b:Lcom/google/android/gms/d/it;

    invoke-static {v0}, Lcom/google/android/gms/d/it;->a(Lcom/google/android/gms/d/it;)Lcom/google/android/gms/d/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ji;->a:Lcom/google/android/gms/d/gk;

    iget-object v1, v1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/gq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
