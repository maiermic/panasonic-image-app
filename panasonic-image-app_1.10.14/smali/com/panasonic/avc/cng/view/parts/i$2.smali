.class Lcom/panasonic/avc/cng/view/parts/i$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/i;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/i$2;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, ""

    .line 102
    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/i$2;->a:Lcom/panasonic/avc/cng/view/parts/i;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/parts/i;->a(Lcom/panasonic/avc/cng/view/parts/i;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/i$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
