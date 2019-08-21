.class public final Lcom/google/a/g/a/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/g/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/google/a/g/a/i$a;


# direct methods
.method varargs constructor <init>(I[Lcom/google/a/g/a/i$a;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lcom/google/a/g/a/i$b;->a:I

    .line 190
    iput-object p2, p0, Lcom/google/a/g/a/i$b;->b:[Lcom/google/a/g/a/i$a;

    .line 191
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/google/a/g/a/i$b;->a:I

    return v0
.end method

.method public b()[Lcom/google/a/g/a/i$a;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/a/g/a/i$b;->b:[Lcom/google/a/g/a/i$a;

    return-object v0
.end method
