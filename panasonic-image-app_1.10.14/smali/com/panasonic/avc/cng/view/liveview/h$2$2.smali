.class Lcom/panasonic/avc/cng/view/liveview/h$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h$2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/h$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h$2;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$2$2;->a:Lcom/panasonic/avc/cng/view/liveview/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 710
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$2$2;->a:Lcom/panasonic/avc/cng/view/liveview/h$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$2;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->gn:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 711
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$2$2;->a:Lcom/panasonic/avc/cng/view/liveview/h$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h$2;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/h;->go:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 712
    return-void
.end method
