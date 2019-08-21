.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->i()V

    .line 262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$3;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->D:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 263
    return-void
.end method
