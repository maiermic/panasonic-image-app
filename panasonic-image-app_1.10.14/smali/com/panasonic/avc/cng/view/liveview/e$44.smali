.class Lcom/panasonic/avc/cng/view/liveview/e$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->bK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 13457
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$44;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 13460
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$44;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->u(Z)V

    .line 13461
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$44;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->i(Z)V

    .line 13462
    return-void
.end method
