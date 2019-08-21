.class public Lcom/panasonic/avc/cng/core/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/util/Date;

.field public c:B

.field public d:J

.field private e:I


# direct methods
.method public constructor <init>([BLjava/util/Date;BJ)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/ar;->a:[B

    .line 28
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/a/ar;->b:Ljava/util/Date;

    .line 29
    iput-byte p3, p0, Lcom/panasonic/avc/cng/core/a/ar;->c:B

    .line 30
    iput-wide p4, p0, Lcom/panasonic/avc/cng/core/a/ar;->d:J

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/a/ar;->e:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/panasonic/avc/cng/core/a/ar;->e:I

    .line 84
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ar;->a:[B

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/ar;->b:Ljava/util/Date;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/panasonic/avc/cng/core/a/ar;->e:I

    return v0
.end method
