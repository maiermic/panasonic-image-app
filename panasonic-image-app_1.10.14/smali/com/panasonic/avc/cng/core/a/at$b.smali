.class public Lcom/panasonic/avc/cng/core/a/at$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field final synthetic d:Lcom/panasonic/avc/cng/core/a/at;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/a/at;[BII)V
    .locals 0

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/at$b;->d:Lcom/panasonic/avc/cng/core/a/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1289
    iput-object p2, p0, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    .line 1290
    iput p3, p0, Lcom/panasonic/avc/cng/core/a/at$b;->b:I

    .line 1291
    iput p4, p0, Lcom/panasonic/avc/cng/core/a/at$b;->c:I

    .line 1292
    return-void
.end method
