.class final Lcom/google/android/gms/d/jw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Z

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lcom/google/android/gms/d/jo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/jo;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/jw;->i:Lcom/google/android/gms/d/jo;

    iput-object p2, p0, Lcom/google/android/gms/d/jw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/d/jw;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/d/jw;->c:J

    iput-object p6, p0, Lcom/google/android/gms/d/jw;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/d/jw;->e:Z

    iput-boolean p8, p0, Lcom/google/android/gms/d/jw;->f:Z

    iput-boolean p9, p0, Lcom/google/android/gms/d/jw;->g:Z

    iput-object p10, p0, Lcom/google/android/gms/d/jw;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/d/jw;->i:Lcom/google/android/gms/d/jo;

    iget-object v2, p0, Lcom/google/android/gms/d/jw;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/d/jw;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/d/jw;->c:J

    iget-object v6, p0, Lcom/google/android/gms/d/jw;->d:Landroid/os/Bundle;

    iget-boolean v7, p0, Lcom/google/android/gms/d/jw;->e:Z

    iget-boolean v8, p0, Lcom/google/android/gms/d/jw;->f:Z

    iget-boolean v9, p0, Lcom/google/android/gms/d/jw;->g:Z

    iget-object v10, p0, Lcom/google/android/gms/d/jw;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/d/jo;->a(Lcom/google/android/gms/d/jo;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
