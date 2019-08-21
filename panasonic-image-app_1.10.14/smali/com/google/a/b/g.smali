.class public Lcom/google/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/a/b/b;

.field private final b:[Lcom/google/a/n;


# direct methods
.method public constructor <init>(Lcom/google/a/b/b;[Lcom/google/a/n;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/a/b/g;->a:Lcom/google/a/b/b;

    .line 35
    iput-object p2, p0, Lcom/google/a/b/g;->b:[Lcom/google/a/n;

    .line 36
    return-void
.end method


# virtual methods
.method public d()Lcom/google/a/b/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/a/b/g;->a:Lcom/google/a/b/b;

    return-object v0
.end method

.method public e()[Lcom/google/a/n;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/a/b/g;->b:[Lcom/google/a/n;

    return-object v0
.end method
