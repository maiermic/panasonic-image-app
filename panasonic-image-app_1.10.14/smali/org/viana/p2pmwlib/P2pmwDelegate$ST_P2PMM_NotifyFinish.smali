.class public Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyFinish;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/viana/p2pmwlib/P2pmwDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ST_P2PMM_NotifyFinish"
.end annotation


# instance fields
.field public lP2PStatus:I

.field public ulP2PSID:I

.field public usNatStatus:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0xa

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyFinish;->usNatStatus:[S

    return-void
.end method
