.class public Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$i;
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
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V
    .locals 0

    .prologue
    .line 1467
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$i;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$i;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->h()V

    .line 1494
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;IZ)V
    .locals 1

    .prologue
    .line 1472
    if-nez p3, :cond_1

    .line 1488
    :cond_0
    :goto_0
    return-void

    .line 1477
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$i;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->c()V

    .line 1478
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$i;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->D:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1480
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$i;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->h()V

    .line 1483
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$i;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->i(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$i;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->i(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->setZoom(I)V

    .line 1486
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$i;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->i(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->g()V

    goto :goto_0
.end method

.method public b(Lcom/panasonic/avc/cng/view/parts/VerticalSeekBar;)V
    .locals 0

    .prologue
    .line 1501
    return-void
.end method
