.class public final Lcom/google/android/gms/d/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/e$b;
.implements Lcom/google/android/gms/common/api/e$c;
.implements Lcom/google/android/gms/d/dx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/e$b;",
        "Lcom/google/android/gms/common/api/e$c;",
        "Lcom/google/android/gms/d/dx;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/d/di;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/a$c;

.field private final d:Lcom/google/android/gms/d/dl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/dl",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/d/dy;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/d/dm;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/d/en",
            "<*>;",
            "Lcom/google/android/gms/d/eq;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lcom/google/android/gms/d/et;

.field private j:Z

.field private k:Lcom/google/android/gms/common/a;

.field private synthetic l:Lcom/google/android/gms/d/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/GoogleApiManager;Lcom/google/android/gms/common/api/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d",
            "<TO;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/ec;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/ec;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/ec;->g:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/d/ec;->k:Lcom/google/android/gms/common/a;

    invoke-static {p1}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/d;->a(Landroid/os/Looper;Lcom/google/android/gms/d/ec;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    check-cast v0, Lcom/google/android/gms/common/internal/ag;

    iput-object v1, p0, Lcom/google/android/gms/d/ec;->c:Lcom/google/android/gms/common/api/a$c;

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/d;->a()Lcom/google/android/gms/d/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/ec;->d:Lcom/google/android/gms/d/dl;

    new-instance v0, Lcom/google/android/gms/d/dy;

    invoke-direct {v0}, Lcom/google/android/gms/d/dy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/ec;->e:Lcom/google/android/gms/d/dy;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/d;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/d/ec;->h:I

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/d/GoogleApiManager;->b(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/d;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/d/et;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/ec;->i:Lcom/google/android/gms/d/et;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    iput-object v0, p0, Lcom/google/android/gms/d/ec;->c:Lcom/google/android/gms/common/api/a$c;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/d/ec;->i:Lcom/google/android/gms/d/et;

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/d/ec;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/ec;->m()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/d/di;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->e:Lcom/google/android/gms/d/dy;

    invoke-virtual {p0}, Lcom/google/android/gms/d/ec;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/di;->a(Lcom/google/android/gms/d/dy;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/d/di;->a(Lcom/google/android/gms/d/ec;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/ec;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/d/ec;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/ec;->n()V

    return-void
.end method

.method private final c(Lcom/google/android/gms/common/a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/dm;

    iget-object v2, p0, Lcom/google/android/gms/d/ec;->d:Lcom/google/android/gms/d/dl;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/d/dm;->a(Lcom/google/android/gms/d/dl;Lcom/google/android/gms/common/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/ec;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final m()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/d/ec;->d()V

    sget-object v0, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/ec;->c(Lcom/google/android/gms/common/a;)V

    invoke-direct {p0}, Lcom/google/android/gms/d/ec;->o()V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/eq;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/d/eq;->a:Lcom/google/android/gms/d/ep;

    iget-object v2, p0, Lcom/google/android/gms/d/ec;->c:Lcom/google/android/gms/common/api/a$c;

    new-instance v3, Lcom/google/android/gms/f/b;

    invoke-direct {v3}, Lcom/google/android/gms/f/b;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/ep;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/f/b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/ec;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/di;

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/ec;->b(Lcom/google/android/gms/d/di;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/d/ec;->p()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/d/ec;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/ec;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->e:Lcom/google/android/gms/d/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/d/dy;->c()V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/d/ec;->d:Lcom/google/android/gms/d/dl;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v2}, Lcom/google/android/gms/d/GoogleApiManager;->c(Lcom/google/android/gms/d/GoogleApiManager;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/d/ec;->d:Lcom/google/android/gms/d/dl;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v2}, Lcom/google/android/gms/d/GoogleApiManager;->d(Lcom/google/android/gms/d/GoogleApiManager;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;I)I

    return-void
.end method

.method private final o()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/d/ec;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/d/ec;->d:Lcom/google/android/gms/d/dl;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/d/ec;->d:Lcom/google/android/gms/d/dl;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/d/ec;->j:Z

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ec;->d:Lcom/google/android/gms/d/dl;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/ec;->d:Lcom/google/android/gms/d/dl;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v2}, Lcom/google/android/gms/d/GoogleApiManager;->h(Lcom/google/android/gms/d/GoogleApiManager;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/d/GoogleApiManager;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/ec;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->e:Lcom/google/android/gms/d/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/d/dy;->b()V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/en;

    new-instance v2, Lcom/google/android/gms/d/dk;

    new-instance v3, Lcom/google/android/gms/f/b;

    invoke-direct {v3}, Lcom/google/android/gms/f/b;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/d/dk;-><init>(Lcom/google/android/gms/d/en;Lcom/google/android/gms/f/b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/d/ec;->a(Lcom/google/android/gms/d/di;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/d/ec;->c(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/d/ec;->n()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/ee;

    invoke-direct {v1, p0}, Lcom/google/android/gms/d/ee;-><init>(Lcom/google/android/gms/d/ec;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/d/ec;->m()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/ed;

    invoke-direct {v1, p0}, Lcom/google/android/gms/d/ed;-><init>(Lcom/google/android/gms/d/ec;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->i:Lcom/google/android/gms/d/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->i:Lcom/google/android/gms/d/et;

    invoke-virtual {v0}, Lcom/google/android/gms/d/et;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/d/ec;->d()V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/ec;->c(Lcom/google/android/gms/common/a;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/d/GoogleApiManager;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/ec;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/ec;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/d/ec;->k:Lcom/google/android/gms/common/a;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/d/GoogleApiManager;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->e(Lcom/google/android/gms/d/GoogleApiManager;)Lcom/google/android/gms/d/dz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->f(Lcom/google/android/gms/d/GoogleApiManager;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/d/ec;->d:Lcom/google/android/gms/d/dl;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->e(Lcom/google/android/gms/d/GoogleApiManager;)Lcom/google/android/gms/d/dz;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/d/ec;->h:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/d/dz;->b(Lcom/google/android/gms/common/a;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    iget v1, p0, Lcom/google/android/gms/d/ec;->h:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/common/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/ec;->j:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/d/ec;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/d/ec;->d:Lcom/google/android/gms/d/dl;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v2}, Lcom/google/android/gms/d/GoogleApiManager;->c(Lcom/google/android/gms/d/GoogleApiManager;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/d/ec;->d:Lcom/google/android/gms/d/dl;

    invoke-virtual {v2}, Lcom/google/android/gms/d/dl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/ec;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/di;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/di;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/ec;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/d/di;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/d/ec;->b(Lcom/google/android/gms/d/di;)V

    invoke-direct {p0}, Lcom/google/android/gms/d/ec;->p()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/ec;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->k:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->k:Lcom/google/android/gms/common/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->k:Lcom/google/android/gms/common/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/ec;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/d/ec;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/d/dm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/ec;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/d/en",
            "<*>;",
            "Lcom/google/android/gms/d/eq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/ec;->k:Lcom/google/android/gms/common/a;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->k:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/d/ec;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/d/ec;->i()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/d/ec;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/d/ec;->o()V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->g(Lcom/google/android/gms/d/GoogleApiManager;)Lcom/google/android/gms/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/d/GoogleApiManager;->b(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/ec;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->e:Lcom/google/android/gms/d/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/d/dy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/d/ec;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->i(Lcom/google/android/gms/d/GoogleApiManager;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    iget-object v1, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/d/GoogleApiManager;->g(Lcom/google/android/gms/d/GoogleApiManager;)Lcom/google/android/gms/common/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v2}, Lcom/google/android/gms/d/GoogleApiManager;->b(Lcom/google/android/gms/d/GoogleApiManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/d/GoogleApiManager;->a(Lcom/google/android/gms/d/GoogleApiManager;I)I

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/d/GoogleApiManager;->i(Lcom/google/android/gms/d/GoogleApiManager;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/a;

    iget-object v1, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/d/GoogleApiManager;->i(Lcom/google/android/gms/d/GoogleApiManager;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/ec;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/d/ef;

    iget-object v1, p0, Lcom/google/android/gms/d/ec;->l:Lcom/google/android/gms/d/GoogleApiManager;

    iget-object v2, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/d/ec;->d:Lcom/google/android/gms/d/dl;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/d/ef;-><init>(Lcom/google/android/gms/d/GoogleApiManager;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/d/dl;)V

    iget-object v1, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/d/ec;->i:Lcom/google/android/gms/d/et;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/et;->a(Lcom/google/android/gms/d/ev;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/ao;)V

    goto :goto_0
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ec;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/d/ec;->h:I

    return v0
.end method
