.class public Lcom/panasonic/avc/cng/view/parts/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/t;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/parts/t;II)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/t$c;->a:Lcom/panasonic/avc/cng/view/parts/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    iput p2, p0, Lcom/panasonic/avc/cng/view/parts/t$c;->b:I

    .line 625
    iput p3, p0, Lcom/panasonic/avc/cng/view/parts/t$c;->c:I

    .line 626
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/t$c;->b:I

    return v0
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/t$c;)Z
    .locals 2

    .prologue
    .line 637
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/t$c;->a()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/t$c;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/parts/t$c;->b()I

    move-result v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/parts/t$c;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 633
    iget v0, p0, Lcom/panasonic/avc/cng/view/parts/t$c;->c:I

    return v0
.end method
