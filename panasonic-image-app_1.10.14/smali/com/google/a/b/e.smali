.class public final Lcom/google/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/a/b/e;->a:[B

    .line 40
    iput-object p2, p0, Lcom/google/a/b/e;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/google/a/b/e;->c:Ljava/util/List;

    .line 42
    iput-object p4, p0, Lcom/google/a/b/e;->d:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/a/b/e;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/a/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/a/b/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/a/b/e;->d:Ljava/lang/String;

    return-object v0
.end method
