.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$10;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 943
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$10;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->h(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$10;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->i(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$10;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->j(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0f025d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 946
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$10;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;II)Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$a;

    move-result-object v1

    .line 947
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$10;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->i(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/CameraView;->a(IILcom/panasonic/avc/cng/view/wirelesstwincamera/b$a;)V

    .line 948
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$10;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;Z)Z

    .line 950
    :cond_0
    return-void
.end method
