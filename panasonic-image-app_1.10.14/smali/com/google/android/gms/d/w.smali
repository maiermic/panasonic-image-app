.class public final Lcom/google/android/gms/d/w;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/d/ga;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/d/ga;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/w;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/d/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/d/v;
    .locals 4

    new-instance v0, Lcom/google/android/gms/d/v;

    iget-object v1, p0, Lcom/google/android/gms/d/w;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/d/w;->b:Lcom/google/android/gms/d/ga;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/d/v;-><init>(Ljava/util/Map;Lcom/google/android/gms/d/ga;Lcom/google/android/gms/d/u;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/d/ga;)Lcom/google/android/gms/d/w;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/w;->b:Lcom/google/android/gms/d/ga;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/d/ga;)Lcom/google/android/gms/d/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/w;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
