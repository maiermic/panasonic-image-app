.class final Lcom/google/android/gms/e/dn;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/e/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/e/cl",
            "<",
            "Lcom/google/android/gms/d/ga;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/d/x;

.field private final c:Lcom/google/android/gms/e/ao;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/e/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/e/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/e/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/e/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/e/fi",
            "<",
            "Lcom/google/android/gms/d/v;",
            "Lcom/google/android/gms/e/cl",
            "<",
            "Lcom/google/android/gms/d/ga;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/e/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/e/fi",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/e/dt;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/d/z;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/e/c;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/e/du;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/e/cl;

    invoke-static {}, Lcom/google/android/gms/e/ev;->f()Lcom/google/android/gms/d/ga;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/e/cl;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/d/x;Lcom/google/android/gms/e/c;Lcom/google/android/gms/e/r;Lcom/google/android/gms/e/r;Lcom/google/android/gms/e/ao;)V
    .locals 8

    const/high16 v2, 0x100000

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/e/dn;->b:Lcom/google/android/gms/d/x;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/google/android/gms/d/x;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/e/dn;->i:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/gms/e/dn;->j:Lcom/google/android/gms/e/c;

    iput-object p6, p0, Lcom/google/android/gms/e/dn;->c:Lcom/google/android/gms/e/ao;

    new-instance v0, Lcom/google/android/gms/e/do;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/do;-><init>(Lcom/google/android/gms/e/dn;)V

    new-instance v1, Lcom/google/android/gms/e/fj;

    invoke-direct {v1}, Lcom/google/android/gms/e/fj;-><init>()V

    invoke-static {v2, v0}, Lcom/google/android/gms/e/fj;->a(ILcom/google/android/gms/e/fl;)Lcom/google/android/gms/e/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/dn;->g:Lcom/google/android/gms/e/fi;

    new-instance v0, Lcom/google/android/gms/e/dp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/dp;-><init>(Lcom/google/android/gms/e/dn;)V

    new-instance v1, Lcom/google/android/gms/e/fj;

    invoke-direct {v1}, Lcom/google/android/gms/e/fj;-><init>()V

    invoke-static {v2, v0}, Lcom/google/android/gms/e/fj;->a(ILcom/google/android/gms/e/fl;)Lcom/google/android/gms/e/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/dn;->h:Lcom/google/android/gms/e/fi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/dn;->d:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/e/ff;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/ff;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->b(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/q;

    invoke-direct {v0, p5}, Lcom/google/android/gms/e/q;-><init>(Lcom/google/android/gms/e/r;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->b(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/ad;

    invoke-direct {v0, p3}, Lcom/google/android/gms/e/ad;-><init>(Lcom/google/android/gms/e/c;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->b(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/ew;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/e/ew;-><init>(Landroid/content/Context;Lcom/google/android/gms/e/c;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->b(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/dn;->e:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/e/o;

    invoke-direct {v0}, Lcom/google/android/gms/e/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->c(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/al;

    invoke-direct {v0}, Lcom/google/android/gms/e/al;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->c(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/am;

    invoke-direct {v0}, Lcom/google/android/gms/e/am;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->c(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/at;

    invoke-direct {v0}, Lcom/google/android/gms/e/at;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->c(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/au;

    invoke-direct {v0}, Lcom/google/android/gms/e/au;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->c(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/bp;

    invoke-direct {v0}, Lcom/google/android/gms/e/bp;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->c(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/bq;

    invoke-direct {v0}, Lcom/google/android/gms/e/bq;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->c(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/cw;

    invoke-direct {v0}, Lcom/google/android/gms/e/cw;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->c(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/ek;

    invoke-direct {v0}, Lcom/google/android/gms/e/ek;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->c(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/dn;->f:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/e/ck;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/ck;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/dk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/dk;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/fa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/fa;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/fb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/fb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/fc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/fc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/fd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/fd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/fe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/fe;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/fm;

    invoke-direct {v0}, Lcom/google/android/gms/e/fm;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/n;

    iget-object v1, p0, Lcom/google/android/gms/e/dn;->b:Lcom/google/android/gms/d/x;

    invoke-virtual {v1}, Lcom/google/android/gms/d/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/e/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/q;

    invoke-direct {v0, p4}, Lcom/google/android/gms/e/q;-><init>(Lcom/google/android/gms/e/r;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/w;

    invoke-direct {v0, p3}, Lcom/google/android/gms/e/w;-><init>(Lcom/google/android/gms/e/c;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/ah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/ah;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/ai;

    invoke-direct {v0}, Lcom/google/android/gms/e/ai;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/ak;

    invoke-direct {v0}, Lcom/google/android/gms/e/ak;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/ap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/ap;-><init>(Lcom/google/android/gms/e/dn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/av;

    invoke-direct {v0}, Lcom/google/android/gms/e/av;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/aw;

    invoke-direct {v0}, Lcom/google/android/gms/e/aw;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/bf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/bf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/bh;

    invoke-direct {v0}, Lcom/google/android/gms/e/bh;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/bo;

    invoke-direct {v0}, Lcom/google/android/gms/e/bo;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/bv;

    invoke-direct {v0}, Lcom/google/android/gms/e/bv;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/bx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/bx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/cm;

    invoke-direct {v0}, Lcom/google/android/gms/e/cm;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/cq;

    invoke-direct {v0}, Lcom/google/android/gms/e/cq;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/ct;

    invoke-direct {v0}, Lcom/google/android/gms/e/ct;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/cv;

    invoke-direct {v0}, Lcom/google/android/gms/e/cv;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/cx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/cx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/dv;

    invoke-direct {v0}, Lcom/google/android/gms/e/dv;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/dw;

    invoke-direct {v0}, Lcom/google/android/gms/e/dw;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/eq;

    invoke-direct {v0}, Lcom/google/android/gms/e/eq;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Lcom/google/android/gms/e/ex;

    invoke-direct {v0}, Lcom/google/android/gms/e/ex;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/e/ar;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/dn;->k:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/e/dn;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/z;

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/d/z;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/d/z;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/d/v;

    const-string v5, "Unknown"

    iget-object v6, p0, Lcom/google/android/gms/e/dn;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/d/v;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/e/dn;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/e/du;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/e/du;->a(Lcom/google/android/gms/d/z;)V

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/e/du;->a(Lcom/google/android/gms/d/z;Lcom/google/android/gms/d/v;)V

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/e/du;->a(Lcom/google/android/gms/d/z;Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/d/z;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/d/z;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/d/v;

    const-string v5, "Unknown"

    iget-object v6, p0, Lcom/google/android/gms/e/dn;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/d/v;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/e/dn;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/e/du;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/e/du;->a(Lcom/google/android/gms/d/z;)V

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/e/du;->b(Lcom/google/android/gms/d/z;Lcom/google/android/gms/d/v;)V

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/e/du;->b(Lcom/google/android/gms/d/z;Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/e/dn;->b:Lcom/google/android/gms/d/x;

    invoke-virtual {v0}, Lcom/google/android/gms/d/x;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/d/v;

    invoke-virtual {v1}, Lcom/google/android/gms/d/v;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/d/fk;->B:Lcom/google/android/gms/d/fk;

    invoke-virtual {v5}, Lcom/google/android/gms/d/fk;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/ga;

    invoke-static {v2}, Lcom/google/android/gms/e/ev;->d(Lcom/google/android/gms/d/ga;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/e/dn;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/google/android/gms/e/dn;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/e/du;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/e/du;->a(Lcom/google/android/gms/d/v;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final a(Lcom/google/android/gms/d/ga;Ljava/util/Set;Lcom/google/android/gms/e/ey;)Lcom/google/android/gms/e/cl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/ga;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/e/ey;",
            ")",
            "Lcom/google/android/gms/e/cl",
            "<",
            "Lcom/google/android/gms/d/ga;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/d/ga;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/e/cl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/e/cl;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/d/ga;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p1, Lcom/google/android/gms/d/ga;->c:I

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/d/t;->a(Lcom/google/android/gms/d/ga;)Lcom/google/android/gms/d/ga;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/d/ga;->e:[Lcom/google/android/gms/d/ga;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/d/ga;

    iput-object v0, v3, Lcom/google/android/gms/d/ga;->e:[Lcom/google/android/gms/d/ga;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/d/ga;->e:[Lcom/google/android/gms/d/ga;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/d/ga;->e:[Lcom/google/android/gms/d/ga;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/e/ey;->a(I)Lcom/google/android/gms/e/ey;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/d/ga;Ljava/util/Set;Lcom/google/android/gms/e/ey;)Lcom/google/android/gms/e/cl;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/d/ga;->e:[Lcom/google/android/gms/d/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/e/cl;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/e/cl;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/d/t;->a(Lcom/google/android/gms/d/ga;)Lcom/google/android/gms/d/ga;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/d/ga;->f:[Lcom/google/android/gms/d/ga;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/d/ga;->g:[Lcom/google/android/gms/d/ga;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    const-string v1, "Invalid serving value: "

    invoke-virtual {p1}, Lcom/google/android/gms/d/ga;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/d/ga;->f:[Lcom/google/android/gms/d/ga;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/d/ga;

    iput-object v0, v3, Lcom/google/android/gms/d/ga;->f:[Lcom/google/android/gms/d/ga;

    iget-object v0, p1, Lcom/google/android/gms/d/ga;->f:[Lcom/google/android/gms/d/ga;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/d/ga;

    iput-object v0, v3, Lcom/google/android/gms/d/ga;->g:[Lcom/google/android/gms/d/ga;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/d/ga;->f:[Lcom/google/android/gms/d/ga;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/d/ga;->f:[Lcom/google/android/gms/d/ga;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/e/ey;->b(I)Lcom/google/android/gms/e/ey;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/d/ga;Ljava/util/Set;Lcom/google/android/gms/e/ey;)Lcom/google/android/gms/e/cl;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/d/ga;->g:[Lcom/google/android/gms/d/ga;

    aget-object v4, v4, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/e/ey;->c(I)Lcom/google/android/gms/e/ey;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/d/ga;Ljava/util/Set;Lcom/google/android/gms/e/ey;)Lcom/google/android/gms/e/cl;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    if-eq v0, v5, :cond_5

    sget-object v5, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    if-ne v4, v5, :cond_6

    :cond_5
    sget-object v0, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    goto/16 :goto_0

    :cond_6
    iget-object v5, v3, Lcom/google/android/gms/d/ga;->f:[Lcom/google/android/gms/d/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    aput-object v0, v5, v1

    iget-object v5, v3, Lcom/google/android/gms/d/ga;->g:[Lcom/google/android/gms/d/ga;

    invoke-virtual {v4}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/e/cl;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/e/cl;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/google/android/gms/d/ga;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/d/ga;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  Previous macro references: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/d/ga;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/d/ga;->h:Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/e/ey;->a()Lcom/google/android/gms/e/bw;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/e/dn;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/e/bw;)Lcom/google/android/gms/e/cl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/ga;->m:[I

    invoke-static {v0, v1}, Lcom/google/android/gms/e/ez;->a(Lcom/google/android/gms/e/cl;[I)Lcom/google/android/gms/e/cl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/d/ga;->h:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/d/t;->a(Lcom/google/android/gms/d/ga;)Lcom/google/android/gms/d/ga;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/d/ga;->l:[Lcom/google/android/gms/d/ga;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/d/ga;

    iput-object v0, v3, Lcom/google/android/gms/d/ga;->l:[Lcom/google/android/gms/d/ga;

    move v1, v2

    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/d/ga;->l:[Lcom/google/android/gms/d/ga;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/d/ga;->l:[Lcom/google/android/gms/d/ga;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/e/ey;->d(I)Lcom/google/android/gms/e/ey;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/d/ga;Ljava/util/Set;Lcom/google/android/gms/e/ey;)Lcom/google/android/gms/e/cl;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    if-ne v0, v4, :cond_9

    sget-object v0, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    goto/16 :goto_0

    :cond_9
    iget-object v4, v3, Lcom/google/android/gms/d/ga;->l:[Lcom/google/android/gms/d/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/google/android/gms/e/cl;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/e/cl;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lcom/google/android/gms/d/v;Ljava/util/Set;Lcom/google/android/gms/e/cy;)Lcom/google/android/gms/e/cl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/v;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/e/cy;",
            ")",
            "Lcom/google/android/gms/e/cl",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/e/dn;->e:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/e/dn;->a(Ljava/util/Map;Lcom/google/android/gms/d/v;Ljava/util/Set;Lcom/google/android/gms/e/cy;)Lcom/google/android/gms/e/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    invoke-static {v0}, Lcom/google/android/gms/e/ev;->d(Lcom/google/android/gms/d/ga;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/ev;->a(Ljava/lang/Object;)Lcom/google/android/gms/d/ga;

    new-instance v2, Lcom/google/android/gms/e/cl;

    invoke-virtual {v1}, Lcom/google/android/gms/e/cl;->b()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/e/cl;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private final a(Lcom/google/android/gms/d/z;Ljava/util/Set;Lcom/google/android/gms/e/db;)Lcom/google/android/gms/e/cl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/z;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/e/db;",
            ")",
            "Lcom/google/android/gms/e/cl",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/d/z;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/v;

    invoke-interface {p3}, Lcom/google/android/gms/e/db;->a()Lcom/google/android/gms/e/cy;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/d/v;Ljava/util/Set;Lcom/google/android/gms/e/cy;)Lcom/google/android/gms/e/cl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/ev;->a(Ljava/lang/Object;)Lcom/google/android/gms/d/ga;

    new-instance v0, Lcom/google/android/gms/e/cl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/e/cl;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/e/cl;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/e/cl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/d/z;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/v;

    invoke-interface {p3}, Lcom/google/android/gms/e/db;->b()Lcom/google/android/gms/e/cy;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/d/v;Ljava/util/Set;Lcom/google/android/gms/e/cy;)Lcom/google/android/gms/e/cl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/ev;->a(Ljava/lang/Object;)Lcom/google/android/gms/d/ga;

    new-instance v0, Lcom/google/android/gms/e/cl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/e/cl;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/e/cl;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/e/cl;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/ev;->a(Ljava/lang/Object;)Lcom/google/android/gms/d/ga;

    new-instance v0, Lcom/google/android/gms/e/cl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/e/cl;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/e/bw;)Lcom/google/android/gms/e/cl;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/e/bw;",
            ")",
            "Lcom/google/android/gms/e/cl",
            "<",
            "Lcom/google/android/gms/d/ga;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x1

    iget v0, p0, Lcom/google/android/gms/e/dn;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/e/dn;->m:I

    iget-object v0, p0, Lcom/google/android/gms/e/dn;->h:Lcom/google/android/gms/e/fi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/e/fi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/e/dt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/e/dt;->b()Lcom/google/android/gms/d/ga;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/d/ga;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/e/dn;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/e/dn;->m:I

    invoke-virtual {v0}, Lcom/google/android/gms/e/dt;->a()Lcom/google/android/gms/e/cl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/dn;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/e/du;

    if-nez v9, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/e/dn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/e/dn;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/e/dn;->m:I

    sget-object v0, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/google/android/gms/e/du;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/e/du;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/e/du;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/e/du;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/e/du;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p3}, Lcom/google/android/gms/e/bw;->b()Lcom/google/android/gms/e/dm;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/e/dn;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/e/dm;)Lcom/google/android/gms/e/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/e/du;->f()Lcom/google/android/gms/d/v;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_4

    iget v0, p0, Lcom/google/android/gms/e/dn;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/e/dn;->m:I

    sget-object v0, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/e/dn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/v;

    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/e/dn;->f:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/e/bw;->a()Lcom/google/android/gms/e/cy;

    move-result-object v2

    invoke-direct {p0, v0, v3, p2, v2}, Lcom/google/android/gms/e/dn;->a(Ljava/util/Map;Lcom/google/android/gms/d/v;Ljava/util/Set;Lcom/google/android/gms/e/cy;)Lcom/google/android/gms/e/cl;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/e/cl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/e/cl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v10

    :goto_2
    sget-object v0, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    if-ne v4, v0, :cond_7

    sget-object v0, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/d/v;->c()Lcom/google/android/gms/d/ga;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/e/cl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/e/dn;->h:Lcom/google/android/gms/e/fi;

    new-instance v3, Lcom/google/android/gms/e/dt;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/e/dt;-><init>(Lcom/google/android/gms/e/cl;Lcom/google/android/gms/d/ga;)V

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/e/fi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/d/ga;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/e/dn;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/e/dn;->m:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/e/cl;

    invoke-virtual {v4}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/e/cl;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v2

    goto :goto_3
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/e/dm;)Lcom/google/android/gms/e/cl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/d/z;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/d/z;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/d/v;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/d/z;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/d/z;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/d/v;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/d/z;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/e/dm;",
            ")",
            "Lcom/google/android/gms/e/cl",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/d/v;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/e/dq;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/e/dq;-><init>(Lcom/google/android/gms/e/dn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, p7, v0, p8}, Lcom/google/android/gms/e/dn;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/e/ds;Lcom/google/android/gms/e/dm;)Lcom/google/android/gms/e/cl;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Map;Lcom/google/android/gms/d/v;Ljava/util/Set;Lcom/google/android/gms/e/cy;)Lcom/google/android/gms/e/cl;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/e/ar;",
            ">;",
            "Lcom/google/android/gms/d/v;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/e/cy;",
            ")",
            "Lcom/google/android/gms/e/cl",
            "<",
            "Lcom/google/android/gms/d/ga;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/d/v;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/d/fk;->q:Lcom/google/android/gms/d/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/d/fk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/d/ga;->i:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/e/ar;

    if-nez v0, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/e/dn;->g:Lcom/google/android/gms/e/fi;

    invoke-interface {v1, p2}, Lcom/google/android/gms/e/fi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/e/cl;

    if-nez v1, :cond_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/d/v;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4, v2}, Lcom/google/android/gms/e/cy;->a(Ljava/lang/String;)Lcom/google/android/gms/e/da;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/ga;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/d/ga;

    invoke-interface {v10, v3}, Lcom/google/android/gms/e/da;->a(Lcom/google/android/gms/d/ga;)Lcom/google/android/gms/e/ey;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/d/ga;Ljava/util/Set;Lcom/google/android/gms/e/ey;)Lcom/google/android/gms/e/cl;

    move-result-object v10

    sget-object v2, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    if-ne v10, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Lcom/google/android/gms/e/cl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/d/ga;

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/d/v;->a(Ljava/lang/String;Lcom/google/android/gms/d/ga;)V

    move v3, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/d/ga;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/ar;->a(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/e/ar;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect keys for function "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " required "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/e/ar;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    new-instance v1, Lcom/google/android/gms/e/cl;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/e/ar;->a(Ljava/util/Map;)Lcom/google/android/gms/d/ga;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/e/cl;-><init>(Ljava/lang/Object;Z)V

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/dn;->g:Lcom/google/android/gms/e/fi;

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/e/fi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v5, v6

    goto :goto_3
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/e/ds;Lcom/google/android/gms/e/dm;)Lcom/google/android/gms/e/cl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/d/z;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/e/ds;",
            "Lcom/google/android/gms/e/dm;",
            ")",
            "Lcom/google/android/gms/e/cl",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/d/v;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/z;

    invoke-interface {p4}, Lcom/google/android/gms/e/dm;->a()Lcom/google/android/gms/e/db;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/d/z;Ljava/util/Set;Lcom/google/android/gms/e/db;)Lcom/google/android/gms/e/cl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lcom/google/android/gms/e/ds;->a(Lcom/google/android/gms/d/z;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/e/db;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/e/cl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/gms/e/cl;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/e/cl;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/e/du;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/e/du;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/e/du;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/e/du;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/e/du;

    invoke-direct {v0}, Lcom/google/android/gms/e/du;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/d/v;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/d/v;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/d/fk;->v:Lcom/google/android/gms/d/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/d/fk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    invoke-static {v0}, Lcom/google/android/gms/e/ev;->a(Lcom/google/android/gms/d/ga;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/d/ga;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/ga;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/e/ci;

    invoke-direct {v0}, Lcom/google/android/gms/e/ci;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/e/dn;->a(Lcom/google/android/gms/d/ga;Ljava/util/Set;Lcom/google/android/gms/e/ey;)Lcom/google/android/gms/e/cl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/e/dn;->a:Lcom/google/android/gms/e/cl;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    invoke-static {v0}, Lcom/google/android/gms/e/ev;->e(Lcom/google/android/gms/d/ga;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/e/dn;->j:Lcom/google/android/gms/e/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/c;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/e/dn;->j:Lcom/google/android/gms/e/c;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/e/c;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/gms/e/ar;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/dn;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/e/dn;->a(Ljava/util/Map;Lcom/google/android/gms/e/ar;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/google/android/gms/e/ar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/e/ar;",
            ">;",
            "Lcom/google/android/gms/e/ar;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/e/ar;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Duplicate function type name: "

    invoke-virtual {p1}, Lcom/google/android/gms/e/ar;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/e/ar;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/e/dn;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/google/android/gms/e/dn;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lcom/google/android/gms/e/dn;->m:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/e/ar;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/dn;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/e/dn;->a(Ljava/util/Map;Lcom/google/android/gms/e/ar;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/e/ar;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/dn;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/e/dn;->a(Ljava/util/Map;Lcom/google/android/gms/e/ar;)V

    return-void
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/e/dn;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/dn;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/e/dn;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/e/dn;->c:Lcom/google/android/gms/e/ao;

    invoke-interface {v0, p1}, Lcom/google/android/gms/e/ao;->b(Ljava/lang/String;)Lcom/google/android/gms/e/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/e/an;->b()Lcom/google/android/gms/e/v;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/e/dn;->i:Ljava/util/Set;

    invoke-interface {v1}, Lcom/google/android/gms/e/v;->b()Lcom/google/android/gms/e/dm;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lcom/google/android/gms/e/dr;

    invoke-direct {v4, p0}, Lcom/google/android/gms/e/dr;-><init>(Lcom/google/android/gms/e/dn;)V

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/google/android/gms/e/dn;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/e/ds;Lcom/google/android/gms/e/dm;)Lcom/google/android/gms/e/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/cl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/v;

    iget-object v3, p0, Lcom/google/android/gms/e/dn;->d:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/e/v;->a()Lcom/google/android/gms/e/cy;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/google/android/gms/e/dn;->a(Ljava/util/Map;Lcom/google/android/gms/d/v;Ljava/util/Set;Lcom/google/android/gms/e/cy;)Lcom/google/android/gms/e/cl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/e/dn;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/d/fy;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/fy;

    iget-object v2, v0, Lcom/google/android/gms/d/fy;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/d/fy;->c:Ljava/lang/String;

    const-string v3, "gaExperiment:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignored supplemental: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/e/dn;->j:Lcom/google/android/gms/e/c;

    invoke-static {v2, v0}, Lcom/google/android/gms/e/aq;->a(Lcom/google/android/gms/e/c;Lcom/google/android/gms/d/fy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/e/cl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/e/cl",
            "<",
            "Lcom/google/android/gms/d/ga;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/e/dn;->m:I

    iget-object v0, p0, Lcom/google/android/gms/e/dn;->c:Lcom/google/android/gms/e/ao;

    invoke-interface {v0, p1}, Lcom/google/android/gms/e/ao;->a(Ljava/lang/String;)Lcom/google/android/gms/e/an;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/e/an;->a()Lcom/google/android/gms/e/bw;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/e/dn;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/e/bw;)Lcom/google/android/gms/e/cl;

    move-result-object v0

    return-object v0
.end method
