.class final Lcom/google/android/gms/d/jf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/hc;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/d/it;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/hc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/jf;->c:Lcom/google/android/gms/d/it;

    iput-object p2, p0, Lcom/google/android/gms/d/jf;->a:Lcom/google/android/gms/d/hc;

    iput-object p3, p0, Lcom/google/android/gms/d/jf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/jf;->c:Lcom/google/android/gms/d/it;

    invoke-static {v0}, Lcom/google/android/gms/d/it;->a(Lcom/google/android/gms/d/it;)Lcom/google/android/gms/d/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->G()V

    iget-object v0, p0, Lcom/google/android/gms/d/jf;->c:Lcom/google/android/gms/d/it;

    invoke-static {v0}, Lcom/google/android/gms/d/it;->a(Lcom/google/android/gms/d/it;)Lcom/google/android/gms/d/io;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/jf;->a:Lcom/google/android/gms/d/hc;

    iget-object v2, p0, Lcom/google/android/gms/d/jf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/hc;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
