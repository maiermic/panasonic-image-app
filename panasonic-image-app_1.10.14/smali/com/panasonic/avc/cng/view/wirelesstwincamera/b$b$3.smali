.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a()V
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
    .line 1314
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$3;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$3;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->f(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$3;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->f(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$c;->b()V

    .line 1320
    :cond_0
    return-void
.end method
