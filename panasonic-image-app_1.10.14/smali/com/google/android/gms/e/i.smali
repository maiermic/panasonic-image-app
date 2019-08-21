.class final Lcom/google/android/gms/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/e/bs",
        "<",
        "Lcom/google/android/gms/d/fz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/e/fr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/e/fr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/e/fr;Lcom/google/android/gms/e/fs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/e/i;-><init>(Lcom/google/android/gms/e/fr;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    sget v0, Lcom/google/android/gms/e/bk;->g:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v0}, Lcom/google/android/gms/e/fr;->b(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/m;->c()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-virtual {v0}, Lcom/google/android/gms/e/fr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v0}, Lcom/google/android/gms/e/fr;->a(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/e/fo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    iget-object v2, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v2}, Lcom/google/android/gms/e/fr;->a(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/e/fo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/e/fr;->a(Lcom/google/android/gms/common/api/h;)V

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v0}, Lcom/google/android/gms/e/fr;->b(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/m;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/e/fr;->a(Lcom/google/android/gms/e/fr;J)V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    iget-object v2, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/e/fr;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/e/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/e/fr;->a(Lcom/google/android/gms/common/api/h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/d/fz;

    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v0}, Lcom/google/android/gms/e/fr;->b(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/m;->d()V

    iget-object v1, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v0}, Lcom/google/android/gms/e/fr;->e(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/d/fz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    if-nez v0, :cond_0

    const-string v0, "Current resource is null; network resource is also null"

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v0}, Lcom/google/android/gms/e/fr;->b(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/m;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/e/fr;->a(Lcom/google/android/gms/e/fr;J)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v0}, Lcom/google/android/gms/e/fr;->e(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/d/fz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    iput-object v0, p1, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    iget-object v2, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v2}, Lcom/google/android/gms/e/fr;->c(Lcom/google/android/gms/e/fr;)Lcom/google/android/gms/common/util/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/gms/e/fr;->a(Lcom/google/android/gms/e/fr;Lcom/google/android/gms/d/fz;JZ)V

    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v0}, Lcom/google/android/gms/e/fr;->f(Lcom/google/android/gms/e/fr;)J

    move-result-wide v2

    const/16 v0, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setting refresh time to current time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v0}, Lcom/google/android/gms/e/fr;->g(Lcom/google/android/gms/e/fr;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/e/i;->a:Lcom/google/android/gms/e/fr;

    invoke-static {v0, p1}, Lcom/google/android/gms/e/fr;->a(Lcom/google/android/gms/e/fr;Lcom/google/android/gms/d/fz;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
