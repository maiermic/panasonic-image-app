.class Lcom/google/a/g/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/g/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/a/g/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput p1, p0, Lcom/google/a/g/b/e$a;->a:F

    .line 572
    return-void
.end method

.method synthetic constructor <init>(FLcom/google/a/g/b/e$1;)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0, p1}, Lcom/google/a/g/b/e$a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g/b/d;Lcom/google/a/g/b/d;)I
    .locals 3

    .prologue
    .line 575
    invoke-virtual {p2}, Lcom/google/a/g/b/d;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/g/b/d;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 576
    invoke-virtual {p2}, Lcom/google/a/g/b/d;->c()F

    move-result v0

    iget v1, p0, Lcom/google/a/g/b/e$a;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 577
    invoke-virtual {p1}, Lcom/google/a/g/b/d;->c()F

    move-result v1

    iget v2, p0, Lcom/google/a/g/b/e$a;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 578
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x1

    .line 580
    :goto_0
    return v0

    .line 578
    :cond_0
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 580
    :cond_2
    invoke-virtual {p2}, Lcom/google/a/g/b/d;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/g/b/d;->d()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 568
    check-cast p1, Lcom/google/a/g/b/d;

    check-cast p2, Lcom/google/a/g/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/g/b/e$a;->a(Lcom/google/a/g/b/d;Lcom/google/a/g/b/d;)I

    move-result v0

    return v0
.end method
