.class public final Lcom/google/android/gms/d/am;
.super Lcom/google/android/gms/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/p",
        "<",
        "Lcom/google/android/gms/d/am;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/am;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/b/p;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/d/am;

    iget v0, p0, Lcom/google/android/gms/d/am;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/d/am;->a:I

    iput v0, p1, Lcom/google/android/gms/d/am;->a:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/d/am;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/d/am;->b:I

    iput v0, p1, Lcom/google/android/gms/d/am;->b:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/d/am;->c:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/d/am;->c:I

    iput v0, p1, Lcom/google/android/gms/d/am;->c:I

    :cond_2
    iget v0, p0, Lcom/google/android/gms/d/am;->d:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/d/am;->d:I

    iput v0, p1, Lcom/google/android/gms/d/am;->d:I

    :cond_3
    iget v0, p0, Lcom/google/android/gms/d/am;->e:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/d/am;->e:I

    iput v0, p1, Lcom/google/android/gms/d/am;->e:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/d/am;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/d/am;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/d/am;->f:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/am;->f:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    iget-object v2, p0, Lcom/google/android/gms/d/am;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    iget v2, p0, Lcom/google/android/gms/d/am;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    iget v2, p0, Lcom/google/android/gms/d/am;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    iget v2, p0, Lcom/google/android/gms/d/am;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    iget v2, p0, Lcom/google/android/gms/d/am;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    iget v2, p0, Lcom/google/android/gms/d/am;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/d/am;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
