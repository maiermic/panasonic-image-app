.class Lcom/panasonic/avc/cng/view/setting/ab$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ab$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ab$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ab$1;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ab$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ab$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ab$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ab$1;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->b(Lcom/panasonic/avc/cng/view/setting/ab;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ab$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ab$1;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ab;->a(Lcom/panasonic/avc/cng/view/setting/ab;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 507
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ab$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ab$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ab$1;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/setting/ab;->a(Lcom/panasonic/avc/cng/view/setting/ab;Lcom/panasonic/avc/cng/view/parts/x;)V

    .line 508
    return-void
.end method
