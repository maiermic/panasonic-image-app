.class final Lcom/google/android/gms/d/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/d/cd",
        "<",
        "Lcom/google/android/gms/d/cq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/d/bd;

.field private final b:Lcom/google/android/gms/d/cq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/bd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/cp;->a:Lcom/google/android/gms/d/bd;

    new-instance v0, Lcom/google/android/gms/d/cq;

    invoke-direct {v0}, Lcom/google/android/gms/d/cq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/cp;->b:Lcom/google/android/gms/d/cq;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/d/cb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/cp;->b:Lcom/google/android/gms/d/cq;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/cp;->b:Lcom/google/android/gms/d/cq;

    iput p2, v0, Lcom/google/android/gms/d/cq;->d:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/cp;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->e()Lcom/google/android/gms/d/cw;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/d/cw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/d/cp;->b:Lcom/google/android/gms/d/cq;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/gms/d/cq;->e:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/cp;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->e()Lcom/google/android/gms/d/cw;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/d/cw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/cp;->b:Lcom/google/android/gms/d/cq;

    iput-object p2, v0, Lcom/google/android/gms/d/cq;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/cp;->b:Lcom/google/android/gms/d/cq;

    iput-object p2, v0, Lcom/google/android/gms/d/cq;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/d/cp;->b:Lcom/google/android/gms/d/cq;

    iput-object p2, v0, Lcom/google/android/gms/d/cq;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/cp;->a:Lcom/google/android/gms/d/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/bd;->e()Lcom/google/android/gms/d/cw;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/d/cw;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
