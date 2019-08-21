.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->g()V

    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->h:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->D:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->e(Z)V

    .line 222
    return-void
.end method
