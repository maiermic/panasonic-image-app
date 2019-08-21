.class final Lcom/google/android/gms/d/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/d/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/av;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/aw;->b:Lcom/google/android/gms/d/av;

    iput-boolean p2, p0, Lcom/google/android/gms/d/aw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/aw;->b:Lcom/google/android/gms/d/av;

    invoke-static {v0}, Lcom/google/android/gms/d/av;->a(Lcom/google/android/gms/d/av;)Lcom/google/android/gms/d/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/bp;->f()V

    return-void
.end method
