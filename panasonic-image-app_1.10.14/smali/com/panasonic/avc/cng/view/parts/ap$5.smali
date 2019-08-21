.class Lcom/panasonic/avc/cng/view/parts/ap$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/ap;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/ap;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/ap;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ap$5;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap$5;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/ap$5;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/parts/ap;->f(Lcom/panasonic/avc/cng/view/parts/ap;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ap;->c(Lcom/panasonic/avc/cng/view/parts/ap;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ap$5;->a:Lcom/panasonic/avc/cng/view/parts/ap;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/ap;->g(Lcom/panasonic/avc/cng/view/parts/ap;)V

    .line 358
    return-void
.end method
