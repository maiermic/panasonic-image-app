.class Lcom/google/a/c/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/a/c/b/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/c/b/a$1;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/google/a/c/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/c/b/a$a;Lcom/google/a/c/b/a$a;)I
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p1}, Lcom/google/a/c/b/a$a;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/a/c/b/a$a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 442
    check-cast p1, Lcom/google/a/c/b/a$a;

    check-cast p2, Lcom/google/a/c/b/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/c/b/a$b;->a(Lcom/google/a/c/b/a$a;Lcom/google/a/c/b/a$a;)I

    move-result v0

    return v0
.end method
