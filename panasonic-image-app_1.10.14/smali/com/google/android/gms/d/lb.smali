.class final Lcom/google/android/gms/d/lb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/d/la;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/la;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/lb;->a:Lcom/google/android/gms/d/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/lb;->a:Lcom/google/android/gms/d/la;

    iget-object v0, v0, Lcom/google/android/gms/d/la;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/lb;->a:Lcom/google/android/gms/d/la;

    iget-object v0, v0, Lcom/google/android/gms/d/la;->d:Lcom/google/android/gms/d/kz;

    invoke-static {v0}, Lcom/google/android/gms/d/kz;->a(Lcom/google/android/gms/d/kz;)Lcom/google/android/gms/d/lc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/lb;->a:Lcom/google/android/gms/d/la;

    iget-object v1, v1, Lcom/google/android/gms/d/la;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/lc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    iget-object v0, p0, Lcom/google/android/gms/d/lb;->a:Lcom/google/android/gms/d/la;

    iget-object v0, v0, Lcom/google/android/gms/d/la;->b:Lcom/google/android/gms/d/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "Local AppMeasurementService processed last upload request. StartId"

    iget-object v2, p0, Lcom/google/android/gms/d/lb;->a:Lcom/google/android/gms/d/la;

    iget-object v2, v2, Lcom/google/android/gms/d/la;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/d/gp;->X()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/lb;->a:Lcom/google/android/gms/d/la;

    iget-object v0, v0, Lcom/google/android/gms/d/la;->b:Lcom/google/android/gms/d/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ho;->E()Lcom/google/android/gms/d/hq;

    move-result-object v0

    const-string v1, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/lb;->a:Lcom/google/android/gms/d/la;

    iget-object v0, v0, Lcom/google/android/gms/d/la;->d:Lcom/google/android/gms/d/kz;

    invoke-static {v0}, Lcom/google/android/gms/d/kz;->a(Lcom/google/android/gms/d/kz;)Lcom/google/android/gms/d/lc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/lb;->a:Lcom/google/android/gms/d/la;

    iget-object v1, v1, Lcom/google/android/gms/d/la;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/d/lc;->a(Landroid/app/job/JobParameters;Z)V

    goto :goto_0
.end method
