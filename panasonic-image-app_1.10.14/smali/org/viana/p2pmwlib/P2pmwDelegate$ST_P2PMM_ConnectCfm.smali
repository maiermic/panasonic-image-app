.class public Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/viana/p2pmwlib/P2pmwDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ST_P2PMM_ConnectCfm"
.end annotation


# instance fields
.field public addrRemote:J

.field public addrVLocal:J

.field public addrVRemote:J

.field public lP2PStatus:J

.field public portLocal:[I

.field public portRemote:[I

.field public ulP2PSID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->portRemote:[I

    .line 21
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_ConnectCfm;->portLocal:[I

    return-void
.end method
