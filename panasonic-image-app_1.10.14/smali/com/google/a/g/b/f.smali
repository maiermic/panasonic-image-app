.class public final Lcom/google/a/g/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/a/g/b/d;

.field private final b:Lcom/google/a/g/b/d;

.field private final c:Lcom/google/a/g/b/d;


# direct methods
.method public constructor <init>([Lcom/google/a/g/b/d;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/a/g/b/f;->a:Lcom/google/a/g/b/d;

    .line 33
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/a/g/b/f;->b:Lcom/google/a/g/b/d;

    .line 34
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/a/g/b/f;->c:Lcom/google/a/g/b/d;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/g/b/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/a/g/b/f;->a:Lcom/google/a/g/b/d;

    return-object v0
.end method

.method public b()Lcom/google/a/g/b/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/a/g/b/f;->b:Lcom/google/a/g/b/d;

    return-object v0
.end method

.method public c()Lcom/google/a/g/b/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/a/g/b/f;->c:Lcom/google/a/g/b/d;

    return-object v0
.end method
