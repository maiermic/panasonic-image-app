.class final Lcom/google/android/gms/e/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/e/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/a$c;->a:Lcom/google/android/gms/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/fn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/e/a$c;-><init>(Lcom/google/android/gms/e/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/e/a$c;->a:Lcom/google/android/gms/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/a;->b(Ljava/lang/String;)Lcom/google/android/gms/e/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/e/a$a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
