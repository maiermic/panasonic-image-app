.class Lcom/panasonic/avc/cng/view/parts/h$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/h;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/h;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/h$2;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$2;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/h;->c(Lcom/panasonic/avc/cng/view/parts/h;I)I

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/h$2;->a:Lcom/panasonic/avc/cng/view/parts/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/h$2;->a:Lcom/panasonic/avc/cng/view/parts/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/h;->b(Lcom/panasonic/avc/cng/view/parts/h;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/h;->d(Lcom/panasonic/avc/cng/view/parts/h;I)V

    .line 128
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/h$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
