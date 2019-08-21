.class public Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V
    .locals 0

    .prologue
    .line 1544
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$f;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$f;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->j()V

    .line 1567
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;IZ)V
    .locals 3

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$f;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->c()V

    .line 1550
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$f;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->G:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$f;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->j()V

    .line 1555
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$f;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->i(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$f;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->r(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1557
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$f;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->i(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$f;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->r(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$f;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->r(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->setExposure(I)V

    .line 1558
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$f;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->I:Lcom/panasonic/avc/cng/a/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1561
    :cond_1
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V
    .locals 0

    .prologue
    .line 1574
    return-void
.end method
