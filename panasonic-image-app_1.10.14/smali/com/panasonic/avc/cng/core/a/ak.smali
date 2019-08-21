.class public Lcom/panasonic/avc/cng/core/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:S


# direct methods
.method public constructor <init>(SS)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-short p1, p0, Lcom/panasonic/avc/cng/core/a/ak;->a:S

    .line 39
    iput-short p2, p0, Lcom/panasonic/avc/cng/core/a/ak;->b:S

    .line 40
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x4

    return v0
.end method

.method public c()S
    .locals 1

    .prologue
    .line 48
    iget-short v0, p0, Lcom/panasonic/avc/cng/core/a/ak;->a:S

    return v0
.end method

.method public d()S
    .locals 1

    .prologue
    .line 57
    iget-short v0, p0, Lcom/panasonic/avc/cng/core/a/ak;->b:S

    return v0
.end method
