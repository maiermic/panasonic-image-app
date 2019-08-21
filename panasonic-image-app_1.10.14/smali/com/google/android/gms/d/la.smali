.class final Lcom/google/android/gms/d/la;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/google/android/gms/d/ho;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/google/android/gms/d/kz;

.field private synthetic e:Lcom/google/android/gms/d/io;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/kz;Lcom/google/android/gms/d/io;Ljava/lang/Integer;Lcom/google/android/gms/d/ho;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/la;->d:Lcom/google/android/gms/d/kz;

    iput-object p2, p0, Lcom/google/android/gms/d/la;->e:Lcom/google/android/gms/d/io;

    iput-object p3, p0, Lcom/google/android/gms/d/la;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/d/la;->b:Lcom/google/android/gms/d/ho;

    iput-object p5, p0, Lcom/google/android/gms/d/la;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/la;->e:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->G()V

    iget-object v0, p0, Lcom/google/android/gms/d/la;->e:Lcom/google/android/gms/d/io;

    new-instance v1, Lcom/google/android/gms/d/lb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/d/lb;-><init>(Lcom/google/android/gms/d/la;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/io;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/d/la;->e:Lcom/google/android/gms/d/io;

    invoke-virtual {v0}, Lcom/google/android/gms/d/io;->E()V

    return-void
.end method
