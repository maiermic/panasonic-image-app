.class final Lcom/google/android/gms/d/jb;
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
        "Lcom/google/android/gms/d/gn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/gk;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/d/it;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/gk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/jb;->d:Lcom/google/android/gms/d/it;

    iput-object p2, p0, Lcom/google/android/gms/d/jb;->a:Lcom/google/android/gms/d/gk;

    iput-object p3, p0, Lcom/google/android/gms/d/jb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/d/jb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/d/jb;->d:Lcom/google/android/gms/d/it;

    invoke-static {v0}, Lcom/google/android/gms/d/it;->a(Lcom/google/android/gms/d/it;)Lcom/google/android/gms/d/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->G()V

    iget-object v0, p0, Lcom/google/android/gms/d/jb;->d:Lcom/google/android/gms/d/it;

    invoke-static {v0}, Lcom/google/android/gms/d/it;->a(Lcom/google/android/gms/d/it;)Lcom/google/android/gms/d/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->q()Lcom/google/android/gms/d/gq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/jb;->a:Lcom/google/android/gms/d/gk;

    iget-object v1, v1, Lcom/google/android/gms/d/gk;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/d/jb;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/d/jb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/d/gq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
