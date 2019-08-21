.class Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface$1;->a:Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;->a(Lcom/panasonic/avc/cng/view/parts/LiveViewLumixSurface;Z)V

    .line 583
    return-void
.end method
