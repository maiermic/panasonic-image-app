.class public final Lcom/google/android/gms/d/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/d/ac;

.field private final c:Lcom/google/android/gms/common/util/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/d/ac;

    invoke-direct {v1, p1}, Lcom/google/android/gms/d/ac;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/d;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/d/s;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/d/ac;Lcom/google/android/gms/common/util/c;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/d/ac;Lcom/google/android/gms/common/util/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/d/ac;",
            "Lcom/google/android/gms/common/util/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/s;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/s;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/d/s;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/d/s;->c:Lcom/google/android/gms/common/util/c;

    iput-object p3, p0, Lcom/google/android/gms/d/s;->b:Lcom/google/android/gms/d/ac;

    iput-object p2, p0, Lcom/google/android/gms/d/s;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/s;->d:Ljava/lang/String;

    return-void
.end method
