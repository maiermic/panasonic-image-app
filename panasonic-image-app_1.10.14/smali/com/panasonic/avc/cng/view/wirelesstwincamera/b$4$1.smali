.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$4;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$4$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$4$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$4;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->k()V

    .line 303
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$4$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$4;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->e(Z)V

    .line 304
    return-void
.end method
