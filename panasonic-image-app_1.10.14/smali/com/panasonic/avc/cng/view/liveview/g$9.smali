.class Lcom/panasonic/avc/cng/view/liveview/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/g;->b(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/g;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/g;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/g$9;->a:Lcom/panasonic/avc/cng/view/liveview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$9;->a:Lcom/panasonic/avc/cng/view/liveview/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/g;->eT:Lcom/panasonic/avc/cng/a/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 617
    return-void
.end method
