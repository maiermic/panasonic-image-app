.class public Lcom/panasonic/avc/cng/core/a/at$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:S

.field public c:I

.field public d:B

.field public e:[B

.field public f:B

.field public g:B

.field public h:B

.field public i:I

.field public j:[B

.field public k:I

.field final synthetic l:Lcom/panasonic/avc/cng/core/a/at;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/a/at;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 22
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/at$a;->l:Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v1, p0, Lcom/panasonic/avc/cng/core/a/at$a;->a:I

    .line 37
    const/16 v0, 0x100

    iput-short v0, p0, Lcom/panasonic/avc/cng/core/a/at$a;->b:S

    .line 44
    iput v1, p0, Lcom/panasonic/avc/cng/core/a/at$a;->c:I

    .line 52
    iput-byte v1, p0, Lcom/panasonic/avc/cng/core/a/at$a;->d:B

    .line 58
    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/at$a;->e:[B

    .line 64
    iput-byte v1, p0, Lcom/panasonic/avc/cng/core/a/at$a;->f:B

    .line 69
    iput-byte v1, p0, Lcom/panasonic/avc/cng/core/a/at$a;->g:B

    .line 74
    iput-byte v2, p0, Lcom/panasonic/avc/cng/core/a/at$a;->h:B

    .line 82
    iput v2, p0, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    .line 87
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/panasonic/avc/cng/core/a/at$a;->j:[B

    .line 95
    iput v1, p0, Lcom/panasonic/avc/cng/core/a/at$a;->k:I

    return-void
.end method
