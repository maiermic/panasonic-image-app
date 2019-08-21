.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1689
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1$1;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1692
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1693
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1$1;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j$1;->b:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$j;->d:Z

    .line 1694
    return-void
.end method
