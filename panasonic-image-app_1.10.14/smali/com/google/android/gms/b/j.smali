.class final Lcom/google/android/gms/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/cw;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/b;Lcom/google/android/gms/d/cw;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/j;->d:Lcom/google/android/gms/b/b;

    iput-object p2, p0, Lcom/google/android/gms/b/j;->a:Lcom/google/android/gms/d/cw;

    iput-object p3, p0, Lcom/google/android/gms/b/j;->b:Landroid/os/Handler;

    iput p4, p0, Lcom/google/android/gms/b/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/j;->d:Lcom/google/android/gms/b/b;

    iget-object v1, p0, Lcom/google/android/gms/b/j;->a:Lcom/google/android/gms/d/cw;

    iget-object v2, p0, Lcom/google/android/gms/b/j;->b:Landroid/os/Handler;

    iget v3, p0, Lcom/google/android/gms/b/j;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/d/cw;Landroid/os/Handler;I)V

    return-void
.end method
