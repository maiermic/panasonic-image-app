.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;)V
    .locals 0

    .prologue
    .line 1291
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->p:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$2;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->q(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070310

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1297
    return-void
.end method
