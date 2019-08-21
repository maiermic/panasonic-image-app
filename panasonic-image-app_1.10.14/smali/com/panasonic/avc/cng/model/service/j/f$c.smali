.class public Lcom/panasonic/avc/cng/model/service/j/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/j/f;

.field private b:J

.field private c:J


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/j/f;J)V
    .locals 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/f$c;->a:Lcom/panasonic/avc/cng/model/service/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-wide p2, p0, Lcom/panasonic/avc/cng/model/service/j/f$c;->b:J

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/f$c;->c:J

    .line 96
    return-void
.end method


# virtual methods
.method protected a()J
    .locals 4

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/f$c;->c:J

    iget-wide v2, p0, Lcom/panasonic/avc/cng/model/service/j/f$c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2d

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/panasonic/avc/cng/model/service/j/f$c;->c:J

    .line 104
    return-void
.end method

.method protected b()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/f$c;->c:J

    return-wide v0
.end method

.method protected b(J)V
    .locals 5

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/panasonic/avc/cng/model/service/j/f$c;->b:J

    const-wide/16 v2, 0x2d

    mul-long/2addr v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/model/service/j/f$c;->a(J)V

    .line 112
    return-void
.end method
