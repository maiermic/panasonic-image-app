.class public Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->b:I

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->b:I

    if-eq v0, p1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->destroy()V

    .line 116
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->create(I)V

    .line 118
    iput p1, p0, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->b:I

    .line 121
    :cond_0
    return-void
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->a:Z

    if-nez v0, :cond_0

    .line 48
    const-string v0, "packetLossConcealer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->a:Z

    .line 51
    :cond_0
    return-void
.end method

.method private native concealLoss([S)V
.end method

.method private native create(I)V
.end method

.method private native destroy()V
.end method

.method private native notifyGoodFrame([S[S)V
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->c()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->b:I

    .line 61
    return-void
.end method

.method public a([S)V
    .locals 1

    .prologue
    .line 68
    sget-boolean v0, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->a:Z

    if-eqz v0, :cond_0

    .line 70
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->a(I)V

    .line 72
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->concealLoss([S)V

    .line 74
    :cond_0
    return-void
.end method

.method public a([S[S)V
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->a:Z

    if-eqz v0, :cond_0

    .line 83
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->a(I)V

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->notifyGoodFrame([S[S)V

    .line 87
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 95
    sget-boolean v0, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->a:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->destroy()V

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/core/codec/PacketLossConcealer;->b:I

    .line 101
    :cond_0
    return-void
.end method
