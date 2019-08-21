.class Lcom/panasonic/avc/cng/core/b/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/b/c/d;

.field private b:[B

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/b/c/d;[BJII)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/b/c/d$b;->a:Lcom/panasonic/avc/cng/core/b/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p3, p0, Lcom/panasonic/avc/cng/core/b/c/d$b;->c:J

    .line 65
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/b/c/d$b;->b:[B

    .line 66
    iput p5, p0, Lcom/panasonic/avc/cng/core/b/c/d$b;->d:I

    .line 67
    iput p6, p0, Lcom/panasonic/avc/cng/core/b/c/d$b;->e:I

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/core/b/c/d$b;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/c/d$b;->d:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/core/b/c/d$b;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/panasonic/avc/cng/core/b/c/d$b;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/core/b/c/d$b;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/panasonic/avc/cng/core/b/c/d$b;->e:I

    return v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/core/b/c/d$b;)[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/b/c/d$b;->b:[B

    return-object v0
.end method
