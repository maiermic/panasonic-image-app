.class Lcom/google/a/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput p1, p0, Lcom/google/a/a/b/a$a;->a:I

    .line 611
    iput p2, p0, Lcom/google/a/a/b/a$a;->b:I

    .line 612
    return-void
.end method

.method synthetic constructor <init>(IILcom/google/a/a/b/a$1;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0, p1, p2}, Lcom/google/a/a/b/a$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/n;
    .locals 3

    .prologue
    .line 606
    new-instance v0, Lcom/google/a/n;

    iget v1, p0, Lcom/google/a/a/b/a$a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/a/a/b/a$a;->b:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/a/n;-><init>(FF)V

    return-object v0
.end method
