.class Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Lcom/panasonic/avc/cng/model/j$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;Lcom/panasonic/avc/cng/model/j$h;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$2;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewSurface;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/j$h;)V
    .locals 0

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$2;->c(Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 184
    check-cast p1, Lcom/panasonic/avc/cng/model/j$h;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewSurface$2;->a(Lcom/panasonic/avc/cng/model/j$h;)V

    return-void
.end method
