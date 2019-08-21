.class final Lcom/google/android/gms/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/e/bs",
        "<",
        "Lcom/google/android/gms/d/r;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/e/fr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/e/fr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/h;->a:Lcom/google/android/gms/e/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/e/fr;Lcom/google/android/gms/e/fs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/e/h;-><init>(Lcom/google/android/gms/e/fr;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/e/h;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v0}, Lcom/google/android/gms/e/fr;->d(Lcom/google/android/gms/e/fr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/h;->a:Lcom/google/android/gms/e/fr;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/e/fr;->a(Lcom/google/android/gms/e/fr;J)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/d/r;

    iget-object v0, p1, Lcom/google/android/gms/d/r;->e:Lcom/google/android/gms/d/fz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/d/r;->e:Lcom/google/android/gms/d/fz;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/e/h;->a:Lcom/google/android/gms/e/fr;

    iget-wide v2, p1, Lcom/google/android/gms/d/r;->c:J

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/e/fr;->a(Lcom/google/android/gms/e/fr;Lcom/google/android/gms/d/fz;JZ)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/d/r;->d:Lcom/google/android/gms/d/fw;

    new-instance v0, Lcom/google/android/gms/d/fz;

    invoke-direct {v0}, Lcom/google/android/gms/d/fz;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    iget-object v1, v1, Lcom/google/android/gms/d/fw;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    goto :goto_0
.end method
