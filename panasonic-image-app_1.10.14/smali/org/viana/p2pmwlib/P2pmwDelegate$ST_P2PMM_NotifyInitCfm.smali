.class public Lorg/viana/p2pmwlib/P2pmwDelegate$ST_P2PMM_NotifyInitCfm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/viana/p2pmwlib/P2pmwDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ST_P2PMM_NotifyInitCfm"
.end annotation


# instance fields
.field public globalAddr:I

.field public lP2PStatus:I

.field public ulProtocolID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
