.class public final Lcom/google/android/gms/e/ew;
.super Lcom/google/android/gms/e/et;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/e/er;

.field private final r:Lcom/google/android/gms/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/d/fd;->P:Lcom/google/android/gms/d/fd;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ew;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/d/fk;->a:Lcom/google/android/gms/d/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ew;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/d/fk;->e:Lcom/google/android/gms/d/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ew;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/d/fk;->o:Lcom/google/android/gms/d/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ew;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/d/fk;->n:Lcom/google/android/gms/d/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ew;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/d/fk;->m:Lcom/google/android/gms/d/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ew;->f:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/d/fk;->d:Lcom/google/android/gms/d/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ew;->g:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/d/fk;->F:Lcom/google/android/gms/d/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ew;->h:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/d/fk;->G:Lcom/google/android/gms/d/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ew;->i:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/d/fk;->H:Lcom/google/android/gms/d/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ew;->j:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "detail"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "checkout"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "checkout_option"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "click"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "add"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "remove"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "purchase"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "refund"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ew;->k:Ljava/util/List;

    const-string v0, "dimension(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ew;->l:Ljava/util/regex/Pattern;

    const-string v0, "metric(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ew;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/e/c;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/e/er;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/er;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/e/ew;-><init>(Landroid/content/Context;Lcom/google/android/gms/e/c;Lcom/google/android/gms/e/er;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/e/c;Lcom/google/android/gms/e/er;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/e/ew;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/e/et;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/e/ew;->r:Lcom/google/android/gms/e/c;

    iput-object p3, p0, Lcom/google/android/gms/e/ew;->q:Lcom/google/android/gms/e/er;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/ew;->p:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/e/ew;->p:Ljava/util/Set;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/e/ew;->p:Ljava/util/Set;

    const-string v1, "0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/e/ew;->p:Ljava/util/Set;

    const-string v1, "false"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot convert the object to Double: "

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Double;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot convert the object to Double: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/ew;->r:Lcom/google/android/gms/e/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/d/ga;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/ga;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/e/ev;->e(Lcom/google/android/gms/d/ga;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/gms/b/f;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/f;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/d/ga;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactionId"

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/ew;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Cannot find transactionId in data layer."

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/e/ew;->g:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/ew;->b(Lcom/google/android/gms/d/ga;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "&t"

    const-string v1, "transaction"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/e/ew;->i:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/e/ew;->a(Lcom/google/android/gms/d/ga;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/ew;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/e/ew;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Unable to send transaction"

    invoke-static {v1, v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/e/ew;->n:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "transactionId"

    const-string v5, "&ti"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transactionAffiliation"

    const-string v5, "&ta"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transactionTax"

    const-string v5, "&tt"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transactionShipping"

    const-string v5, "&ts"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transactionTotal"

    const-string v5, "&tr"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transactionCurrency"

    const-string v5, "&cu"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/google/android/gms/e/ew;->n:Ljava/util/Map;

    :cond_3
    sget-object v0, Lcom/google/android/gms/e/ew;->n:Ljava/util/Map;

    goto :goto_1

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "transactionProducts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/ew;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "Unable to send transaction item hit due to missing \'name\' field."

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/google/android/gms/e/ew;->g:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/d/ga;

    invoke-direct {p0, v1}, Lcom/google/android/gms/e/ew;->b(Lcom/google/android/gms/d/ga;)Ljava/util/Map;

    move-result-object v6

    const-string v1, "&t"

    const-string v2, "item"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "&ti"

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/e/ew;->j:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/d/ga;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/google/android/gms/e/ew;->a(Lcom/google/android/gms/d/ga;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v2, v1}, Lcom/google/android/gms/e/ew;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/google/android/gms/e/ew;->o:Ljava/util/Map;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v7, "&in"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sku"

    const-string v7, "&ic"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "category"

    const-string v7, "&iv"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "price"

    const-string v7, "&ip"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "quantity"

    const-string v7, "&iq"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "currency"

    const-string v7, "&cu"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/e/ew;->o:Ljava/util/Map;

    :cond_7
    sget-object v1, Lcom/google/android/gms/e/ew;->o:Ljava/util/Map;

    goto :goto_4

    :cond_8
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/f;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/d/ga;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/e/ev;->d(Lcom/google/android/gms/d/ga;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot convert the object to Integer: "

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot convert the object to Integer: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/e/ew;->r:Lcom/google/android/gms/e/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "transactionProducts should be of type List."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Each element of transactionProducts should be of type Map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/d/ga;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/ga;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/e/ew;->a(Lcom/google/android/gms/d/ga;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "&aip"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/e/ew;->p:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&aip"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Ljava/util/Map;)Lcom/google/android/gms/b/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/b/a/a;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/b/a/a;

    invoke-direct {v1}, Lcom/google/android/gms/b/a/a;-><init>()V

    const-string v0, "id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;)Lcom/google/android/gms/b/a/a;

    :cond_0
    const-string v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/a/a;->b(Ljava/lang/String;)Lcom/google/android/gms/b/a/a;

    :cond_1
    const-string v0, "brand"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/a/a;->c(Ljava/lang/String;)Lcom/google/android/gms/b/a/a;

    :cond_2
    const-string v0, "category"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/a/a;->d(Ljava/lang/String;)Lcom/google/android/gms/b/a/a;

    :cond_3
    const-string v0, "variant"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/a/a;->e(Ljava/lang/String;)Lcom/google/android/gms/b/a/a;

    :cond_4
    const-string v0, "coupon"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/a/a;->f(Ljava/lang/String;)Lcom/google/android/gms/b/a/a;

    :cond_5
    const-string v0, "position"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/e/ew;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/a/a;->a(I)Lcom/google/android/gms/b/a/a;

    :cond_6
    const-string v0, "price"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/e/ew;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/b/a/a;->a(D)Lcom/google/android/gms/b/a/a;

    :cond_7
    const-string v0, "quantity"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/google/android/gms/e/ew;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/a/a;->b(I)Lcom/google/android/gms/b/a/a;

    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/e/ew;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/b/a/a;->a(ILjava/lang/String;)Lcom/google/android/gms/b/a/a;

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "illegal number in custom dimension value: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/e/bt;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    sget-object v3, Lcom/google/android/gms/e/ew;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/ew;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/b/a/a;->a(II)Lcom/google/android/gms/b/a/a;

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v3, "illegal number in custom metric value: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/e/bt;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/Map;)Lcom/google/android/gms/d/ga;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/e/et;->a(Ljava/util/Map;)Lcom/google/android/gms/d/ga;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/e/et;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/e/et;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 8
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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/e/ew;->q:Lcom/google/android/gms/e/er;

    const-string v2, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/e/er;->a(Ljava/lang/String;)Lcom/google/android/gms/b/f;

    move-result-object v4

    const-string v0, "collect_adid"

    invoke-static {p1, v0}, Lcom/google/android/gms/e/ew;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/b/f;->a(Z)V

    sget-object v0, Lcom/google/android/gms/e/ew;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/e/ew;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v5, Lcom/google/android/gms/b/d$b;

    invoke-direct {v5}, Lcom/google/android/gms/b/d$b;-><init>()V

    sget-object v0, Lcom/google/android/gms/e/ew;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/ew;->b(Lcom/google/android/gms/d/ga;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/b/d$b;->a(Ljava/util/Map;)Lcom/google/android/gms/b/d$a;

    sget-object v0, Lcom/google/android/gms/e/ew;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/e/ew;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/e/ew;->r:Lcom/google/android/gms/e/c;

    const-string v3, "ecommerce"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/e/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_22

    check-cast v0, Ljava/util/Map;

    :goto_0
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_1a

    const-string v0, "&cu"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "currencyCode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "&cu"

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/b/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/d$a;

    :cond_1
    const-string v0, "impressions"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/e/ew;->c(Ljava/util/Map;)Lcom/google/android/gms/b/a/a;

    move-result-object v6

    const-string v7, "list"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/b/d$b;->a(Lcom/google/android/gms/b/a/a;Ljava/lang/String;)Lcom/google/android/gms/b/d$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v6, "Failed to extract a product from DataLayer. "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/gms/e/ew;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    invoke-static {v0}, Lcom/google/android/gms/e/ev;->e(Lcom/google/android/gms/d/ga;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_21

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "promoClick"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "promoClick"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "promotions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_4
    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :try_start_1
    new-instance v7, Lcom/google/android/gms/b/a/c;

    invoke-direct {v7}, Lcom/google/android/gms/b/a/c;-><init>()V

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/b/a/c;->a(Ljava/lang/String;)Lcom/google/android/gms/b/a/c;

    :cond_5
    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/b/a/c;->b(Ljava/lang/String;)Lcom/google/android/gms/b/a/c;

    :cond_6
    const-string v1, "creative"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/b/a/c;->c(Ljava/lang/String;)Lcom/google/android/gms/b/a/c;

    :cond_7
    const-string v1, "position"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/b/a/c;->d(Ljava/lang/String;)Lcom/google/android/gms/b/a/c;

    :cond_8
    invoke-virtual {v5, v7}, Lcom/google/android/gms/b/d$b;->a(Lcom/google/android/gms/b/a/c;)Lcom/google/android/gms/b/d$a;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Failed to extract a promotion from DataLayer. "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "promoView"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "promoView"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "promotions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, "promoClick"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "&promoa"

    const-string v1, "click"

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/b/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/d$a;

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/android/gms/e/ew;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "products"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/e/ew;->c(Ljava/util/Map;)Lcom/google/android/gms/b/a/a;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/b/d$b;->a(Lcom/google/android/gms/b/a/a;)Lcom/google/android/gms/b/d$a;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v2

    const-string v6, "Failed to extract a product from DataLayer. "

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string v0, "&promoa"

    const-string v1, "view"

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/b/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/d$a;

    :cond_e
    move v0, v2

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    :try_start_3
    const-string v2, "actionField"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "actionField"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/b/a/b;

    invoke-direct {v2, v0}, Lcom/google/android/gms/b/a/b;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/a/b;->a(Ljava/lang/String;)Lcom/google/android/gms/b/a/b;

    :cond_11
    const-string v0, "affiliation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/a/b;->b(Ljava/lang/String;)Lcom/google/android/gms/b/a/b;

    :cond_12
    const-string v0, "coupon"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/a/b;->c(Ljava/lang/String;)Lcom/google/android/gms/b/a/b;

    :cond_13
    const-string v0, "list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/a/b;->e(Ljava/lang/String;)Lcom/google/android/gms/b/a/b;

    :cond_14
    const-string v0, "option"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/a/b;->d(Ljava/lang/String;)Lcom/google/android/gms/b/a/b;

    :cond_15
    const-string v0, "revenue"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/google/android/gms/e/ew;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/b/a/b;->a(D)Lcom/google/android/gms/b/a/b;

    :cond_16
    const-string v0, "tax"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/google/android/gms/e/ew;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/b/a/b;->b(D)Lcom/google/android/gms/b/a/b;

    :cond_17
    const-string v0, "shipping"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/google/android/gms/e/ew;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/b/a/b;->c(D)Lcom/google/android/gms/b/a/b;

    :cond_18
    const-string v0, "step"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/e/ew;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/a/b;->a(I)Lcom/google/android/gms/b/a/b;

    :cond_19
    move-object v0, v2

    :goto_a
    invoke-virtual {v5, v0}, Lcom/google/android/gms/b/d$b;->a(Lcom/google/android/gms/b/a/b;)Lcom/google/android/gms/b/d$a;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1a
    :goto_b
    invoke-virtual {v5}, Lcom/google/android/gms/b/d$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/b/f;->a(Ljava/util/Map;)V

    :goto_c
    return-void

    :cond_1b
    :try_start_4
    new-instance v1, Lcom/google/android/gms/b/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/gms/b/a/b;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v1

    goto :goto_a

    :catch_3
    move-exception v0

    const-string v1, "Failed to extract a product action from DataLayer. "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/e/bt;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    sget-object v0, Lcom/google/android/gms/e/ew;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/e/ew;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/e/ew;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ga;

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/ew;->b(Lcom/google/android/gms/d/ga;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/b/f;->a(Ljava/util/Map;)V

    goto :goto_c

    :cond_1e
    sget-object v0, Lcom/google/android/gms/e/ew;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/e/ew;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-direct {p0, v4, p1}, Lcom/google/android/gms/e/ew;->a(Lcom/google/android/gms/b/f;Ljava/util/Map;)V

    goto :goto_c

    :cond_1f
    const-string v0, "Ignoring unknown tag."

    invoke-static {v0}, Lcom/google/android/gms/e/bt;->b(Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    move-object v0, v1

    goto/16 :goto_4

    :cond_21
    move-object v3, v1

    goto/16 :goto_1

    :cond_22
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/e/et;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
