.class public final Lcom/google/a/a/a;
.super Lcom/google/a/b/g;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/a/b/b;[Lcom/google/a/n;ZII)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/a/b/g;-><init>(Lcom/google/a/b/b;[Lcom/google/a/n;)V

    .line 35
    iput-boolean p3, p0, Lcom/google/a/a/a;->a:Z

    .line 36
    iput p4, p0, Lcom/google/a/a/a;->b:I

    .line 37
    iput p5, p0, Lcom/google/a/a/a;->c:I

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/a/a/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/a/a/a;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/a/a/a;->a:Z

    return v0
.end method
