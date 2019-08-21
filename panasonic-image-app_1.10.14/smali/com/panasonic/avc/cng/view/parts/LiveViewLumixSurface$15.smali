.class Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$15;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$15;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 784
    if-eqz p1, :cond_0

    .line 789
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 776
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$15;->a(Ljava/lang/Boolean;)V

    return-void
.end method
