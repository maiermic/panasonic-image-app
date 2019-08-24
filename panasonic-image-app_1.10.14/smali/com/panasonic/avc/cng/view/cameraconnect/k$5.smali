.class Lcom/panasonic/avc/cng/view/cameraconnect/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 523
    .line 526
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v2, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I

    .line 529
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/k;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 532
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Z

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k$5;Z)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->e(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/lang/Runnable;)Z

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/panasonic/avc/cng/view/cameraconnect/a;

    move-result-object v3

    .line 550
    if-nez v3, :cond_4

    .line 553
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->e(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;

    move-result-object v2

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v4, v5}, Lcom/panasonic/avc/cng/view/cameraconnect/WifiUtil;->a(Landroid/net/wifi/ScanResult;Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    .line 554
    if-eqz v2, :cond_4

    .line 557
    new-instance v3, Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-direct {v3, v6, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/a;-><init>(Landroid/net/wifi/ScanResult;Landroid/net/wifi/WifiConfiguration;)V

    move v4, v0

    .line 563
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->a(Lcom/panasonic/avc/cng/view/cameraconnect/k;Lcom/panasonic/avc/cng/view/cameraconnect/a;)Z

    move-result v2

    .line 564
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    move v6, v0

    .line 581
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Z

    move-result v5

    .line 582
    iget-object v7, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/panasonic/avc/cng/view/cameraconnect/k$5$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/k$5;ZLcom/panasonic/avc/cng/view/cameraconnect/a;ZZZ)V

    invoke-static {v7, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->f(Lcom/panasonic/avc/cng/view/cameraconnect/k;Ljava/lang/Runnable;)Z

    .line 604
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    if-eqz v2, :cond_2

    .line 608
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I

    goto :goto_0

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/k$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/k;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/k;->b(Lcom/panasonic/avc/cng/view/cameraconnect/k;I)I

    goto :goto_0

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_1
.end method
