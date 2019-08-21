.class public Lcom/panasonic/avc/cng/view/parts/aj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field final synthetic c:Lcom/panasonic/avc/cng/view/parts/aj;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/parts/aj;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aj$b;->c:Lcom/panasonic/avc/cng/view/parts/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/aj$b;->a:Ljava/lang/String;

    .line 71
    iput-wide p3, p0, Lcom/panasonic/avc/cng/view/parts/aj$b;->b:J

    .line 72
    return-void
.end method
