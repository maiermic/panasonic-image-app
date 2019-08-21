.class final Lcom/google/android/gms/d/jp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/d/jo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/jo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/jp;->b:Lcom/google/android/gms/d/jo;

    iput-boolean p2, p0, Lcom/google/android/gms/d/jp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/jp;->b:Lcom/google/android/gms/d/jo;

    iget-boolean v1, p0, Lcom/google/android/gms/d/jp;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/d/jo;->a(Lcom/google/android/gms/d/jo;Z)V

    return-void
.end method
