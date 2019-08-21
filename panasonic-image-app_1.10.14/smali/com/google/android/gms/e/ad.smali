.class final Lcom/google/android/gms/e/ad;
.super Lcom/google/android/gms/e/et;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/android/gms/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/d/fd;->C:Lcom/google/android/gms/d/fd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ad;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/d/fk;->K:Lcom/google/android/gms/d/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ad;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/d/fk;->h:Lcom/google/android/gms/d/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ad;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/e/c;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/e/ad;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/e/ad;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/e/et;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/e/ad;->d:Lcom/google/android/gms/e/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/d/ga;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/e/ad;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/e/ev;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/e/ad;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/e/ev;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/e/ev;->e(Lcom/google/android/gms/d/ga;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/e/ad;->d:Lcom/google/android/gms/e/c;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/e/c;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/e/ev;->a(Lcom/google/android/gms/d/ga;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/e/ev;->e()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/e/ad;->d:Lcom/google/android/gms/e/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
