.class Lcom/panasonic/avc/cng/view/parts/ad$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/ad;->a([Ljava/lang/String;[Ljava/lang/String;[S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/parts/ad;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ad;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ad$5;->b:Lcom/panasonic/avc/cng/view/parts/ad;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/ad$5;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .prologue
    .line 839
    if-eqz p3, :cond_0

    .line 840
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad$5;->b:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ad;->c(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/view/parts/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ad$5;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ad$a;->d(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ad$5;->b:Lcom/panasonic/avc/cng/view/parts/ad;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ad;->d(Lcom/panasonic/avc/cng/view/parts/ad;)Lcom/panasonic/avc/cng/view/parts/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ab;->setUserTouch(Z)V

    .line 843
    :cond_0
    return-void
.end method
