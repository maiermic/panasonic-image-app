.class public Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcReqparm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public head:[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;

.field public length:J

.field public parm:[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcParm;

.field public passwd:Ljava/lang/String;

.field public range:[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcRange;

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcReqparm;->user:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcReqparm;->passwd:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcReqparm;->range:[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcRange;

    .line 15
    iput-object v1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcReqparm;->parm:[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcParm;

    .line 16
    iput-object v1, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcReqparm;->head:[Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcHeader;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/imageapp/Httpc/FuguHttpcReqparm;->length:J

    .line 18
    return-void
.end method
