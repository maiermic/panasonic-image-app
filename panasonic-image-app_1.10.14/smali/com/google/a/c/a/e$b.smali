.class final Lcom/google/a/c/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/google/a/c/a/e$a;


# direct methods
.method private constructor <init>(ILcom/google/a/c/a/e$a;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lcom/google/a/c/a/e$b;->a:I

    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/a/c/a/e$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/a/c/a/e$b;->b:[Lcom/google/a/c/a/e$a;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/a/c/a/e$a;Lcom/google/a/c/a/e$1;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/google/a/c/a/e$b;-><init>(ILcom/google/a/c/a/e$a;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/a/c/a/e$a;Lcom/google/a/c/a/e$a;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Lcom/google/a/c/a/e$b;->a:I

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/a/c/a/e$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/google/a/c/a/e$b;->b:[Lcom/google/a/c/a/e$a;

    .line 135
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/a/c/a/e$a;Lcom/google/a/c/a/e$a;Lcom/google/a/c/a/e$1;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/google/a/c/a/e$b;-><init>(ILcom/google/a/c/a/e$a;Lcom/google/a/c/a/e$a;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/google/a/c/a/e$b;->a:I

    return v0
.end method

.method b()[Lcom/google/a/c/a/e$a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/a/c/a/e$b;->b:[Lcom/google/a/c/a/e$a;

    return-object v0
.end method
