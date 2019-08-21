.class public Lcom/panasonic/avc/cng/model/service/q/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:S

.field public d:I

.field public e:B

.field public f:[B

.field public g:B

.field public h:B

.field public i:B

.field public j:I

.field public k:[B

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->b:I

    .line 10
    const/16 v0, 0x100

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->c:S

    .line 13
    iput v4, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->d:I

    .line 16
    iput-byte v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->e:B

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->f:[B

    .line 19
    iput-byte v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->g:B

    .line 21
    const/16 v0, 0x21

    iput-byte v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->h:B

    .line 22
    iput-byte v3, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->i:B

    .line 23
    iput v3, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->j:I

    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    .line 30
    const/16 v0, 0xc

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->l:I

    .line 40
    iput p1, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->d:I

    .line 42
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->f:[B

    aput-byte v2, v0, v2

    .line 43
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->f:[B

    aput-byte v2, v0, v4

    .line 44
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->f:[B

    aput-byte v2, v0, v5

    .line 45
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->f:[B

    aput-byte v2, v0, v6

    .line 46
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->f:[B

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    .line 47
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->f:[B

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    .line 49
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    aput-byte v3, v0, v2

    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    aput-byte v3, v0, v4

    .line 51
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    aput-byte v3, v0, v5

    .line 52
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    aput-byte v3, v0, v6

    .line 53
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    const/4 v1, 0x4

    aput-byte v3, v0, v1

    .line 54
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    .line 56
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    .line 58
    const/16 v0, 0x20

    iput v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->a:I

    .line 59
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0xff00

    const/4 v4, -0x1

    .line 63
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->a:I

    new-array v0, v0, [B

    .line 66
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->b:I

    and-int/2addr v1, v5

    .line 67
    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 68
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->b:I

    and-int/lit16 v1, v1, 0xff

    .line 69
    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 71
    iget-short v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->c:S

    and-int/2addr v1, v5

    .line 72
    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    .line 73
    iget-short v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->c:S

    and-int/lit16 v1, v1, 0xff

    .line 74
    const/4 v2, 0x3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 76
    const/high16 v1, -0x1000000

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->d:I

    and-int/2addr v1, v2

    .line 77
    const/4 v2, 0x4

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 78
    const/high16 v1, 0xff0000

    iget v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->d:I

    and-int/2addr v1, v2

    .line 79
    const/4 v2, 0x5

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 80
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->d:I

    and-int/2addr v1, v5

    .line 81
    const/4 v2, 0x6

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 82
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->d:I

    and-int/lit16 v1, v1, 0xff

    .line 83
    const/4 v2, 0x7

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 85
    const/16 v1, 0x8

    iget-byte v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->e:B

    aput-byte v2, v0, v1

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->f:[B

    aget-byte v2, v2, v6

    aput-byte v2, v0, v1

    .line 87
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->f:[B

    aget-byte v2, v2, v7

    aput-byte v2, v0, v1

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->f:[B

    aget-byte v2, v2, v8

    aput-byte v2, v0, v1

    .line 89
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->f:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 90
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->f:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 91
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->f:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 92
    const/16 v1, 0xf

    iget-byte v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->g:B

    aput-byte v2, v0, v1

    .line 93
    const/16 v1, 0x10

    iget-byte v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->h:B

    aput-byte v2, v0, v1

    .line 94
    const/16 v1, 0x11

    iget-byte v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->i:B

    aput-byte v2, v0, v1

    .line 96
    const/16 v1, 0x12

    aput-byte v4, v0, v1

    .line 97
    const/16 v1, 0x13

    aput-byte v4, v0, v1

    .line 98
    const/16 v1, 0x14

    aput-byte v4, v0, v1

    .line 99
    const/16 v1, 0x15

    aput-byte v4, v0, v1

    .line 101
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    aget-byte v2, v2, v6

    aput-byte v2, v0, v1

    .line 102
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    aget-byte v2, v2, v7

    aput-byte v2, v0, v1

    .line 103
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    aget-byte v2, v2, v8

    aput-byte v2, v0, v1

    .line 104
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 105
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 106
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 107
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 108
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->k:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 110
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->l:I

    and-int/2addr v1, v5

    .line 111
    const/16 v2, 0x1e

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 112
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/q/a/a;->l:I

    and-int/lit16 v1, v1, 0xff

    .line 113
    const/16 v2, 0x1f

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 115
    return-object v0
.end method
