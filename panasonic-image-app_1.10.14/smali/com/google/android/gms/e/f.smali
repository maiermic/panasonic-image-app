.class final Lcom/google/android/gms/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/g;


# instance fields
.field private a:Ljava/lang/Long;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/e/fr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/fr;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/f;->c:Lcom/google/android/gms/e/fr;

    iput-boolean p2, p0, Lcom/google/android/gms/e/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/e/a;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/e/f;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/e/a;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/e/f;->a:Ljava/lang/Long;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/e/f;->c:Lcom/google/android/gms/e/fr;

    invoke-static {v4}, Lcom/google/android/gms/e/fr;->b(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/e/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/e/m;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/e/f;->a:Ljava/lang/Long;

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/e/f;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/e/f;->c:Lcom/google/android/gms/e/fr;

    invoke-static {v4}, Lcom/google/android/gms/e/fr;->c(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/common/util/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/e/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method
