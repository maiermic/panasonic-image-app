.class final Lcom/google/android/gms/d/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/bv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/bx;->a:Lcom/google/android/gms/d/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/bx;->a:Lcom/google/android/gms/d/bv;

    invoke-static {v0}, Lcom/google/android/gms/d/bv;->a(Lcom/google/android/gms/d/bv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
