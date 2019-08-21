.class final Lcom/google/a/c/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput p1, p0, Lcom/google/a/c/a/e$a;->a:I

    .line 157
    iput p2, p0, Lcom/google/a/c/a/e$a;->b:I

    .line 158
    return-void
.end method

.method synthetic constructor <init>(IILcom/google/a/c/a/e$1;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/google/a/c/a/e$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/google/a/c/a/e$a;->a:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/google/a/c/a/e$a;->b:I

    return v0
.end method
