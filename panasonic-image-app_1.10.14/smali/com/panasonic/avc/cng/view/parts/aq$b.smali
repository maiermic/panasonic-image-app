.class public Lcom/panasonic/avc/cng/view/parts/aq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/parts/aq;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/parts/aq;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/aq$b;->c:Lcom/panasonic/avc/cng/view/parts/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/aq$b;->a:I

    .line 46
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/aq$b;->b:Ljava/lang/String;

    .line 47
    return-void
.end method
