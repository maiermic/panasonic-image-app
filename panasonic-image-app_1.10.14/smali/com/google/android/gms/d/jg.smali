.class final Lcom/google/android/gms/d/jg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/ll;

.field private synthetic b:Lcom/google/android/gms/d/gk;

.field private synthetic c:Lcom/google/android/gms/d/it;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/it;Lcom/google/android/gms/d/ll;Lcom/google/android/gms/d/gk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/jg;->c:Lcom/google/android/gms/d/it;

    iput-object p2, p0, Lcom/google/android/gms/d/jg;->a:Lcom/google/android/gms/d/ll;

    iput-object p3, p0, Lcom/google/android/gms/d/jg;->b:Lcom/google/android/gms/d/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/jg;->c:Lcom/google/android/gms/d/it;

    invoke-static {v0}, Lcom/google/android/gms/d/it;->a(Lcom/google/android/gms/d/it;)Lcom/google/android/gms/d/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->G()V

    iget-object v0, p0, Lcom/google/android/gms/d/jg;->c:Lcom/google/android/gms/d/it;

    invoke-static {v0}, Lcom/google/android/gms/d/it;->a(Lcom/google/android/gms/d/it;)Lcom/google/android/gms/d/io;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/jg;->a:Lcom/google/android/gms/d/ll;

    iget-object v2, p0, Lcom/google/android/gms/d/jg;->b:Lcom/google/android/gms/d/gk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/io;->b(Lcom/google/android/gms/d/ll;Lcom/google/android/gms/d/gk;)V

    return-void
.end method
