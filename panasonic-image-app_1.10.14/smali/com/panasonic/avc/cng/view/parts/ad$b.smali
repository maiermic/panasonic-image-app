.class public Lcom/panasonic/avc/cng/view/parts/ad$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field final synthetic c:Lcom/panasonic/avc/cng/view/parts/ad;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/parts/ad;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ad$b;->c:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/ad$b;->a:Ljava/lang/String;

    .line 75
    iput-wide p3, p0, Lcom/panasonic/avc/cng/view/parts/ad$b;->b:J

    .line 76
    return-void
.end method
