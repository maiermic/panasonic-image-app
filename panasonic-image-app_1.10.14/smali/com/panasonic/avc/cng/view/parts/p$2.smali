.class Lcom/panasonic/avc/cng/view/parts/p$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/p;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/p;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/p;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/p$2;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/p$2;->a:Lcom/panasonic/avc/cng/view/parts/p;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/view/parts/p;->a(Lcom/panasonic/avc/cng/view/parts/p;Ljava/lang/Integer;)V

    .line 91
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/p$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
