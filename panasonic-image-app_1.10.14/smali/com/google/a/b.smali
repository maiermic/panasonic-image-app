.class public abstract Lcom/google/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/a/g;


# direct methods
.method protected constructor <init>(Lcom/google/a/g;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/a/b;->a:Lcom/google/a/g;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(ILcom/google/a/b/a;)Lcom/google/a/b/a;
.end method

.method public abstract a(Lcom/google/a/g;)Lcom/google/a/b;
.end method

.method public a()Lcom/google/a/g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/a/b;->a:Lcom/google/a/g;

    return-object v0
.end method

.method public abstract b()Lcom/google/a/b/b;
.end method

.method public c()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/a/b;->a:Lcom/google/a/g;

    invoke-virtual {v0}, Lcom/google/a/g;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/a/b;->a:Lcom/google/a/g;

    invoke-virtual {v0}, Lcom/google/a/g;->c()I

    move-result v0

    return v0
.end method
