.class Lcom/panasonic/avc/cng/view/liveview/m$e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/m$e;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/m$e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/m$e;II)V
    .locals 0

    .prologue
    .line 4469
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$3;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iput p2, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$3;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4484
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$3;->c:Lcom/panasonic/avc/cng/view/liveview/m$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/m$e;->a:Lcom/panasonic/avc/cng/view/liveview/m;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/m;->o(Lcom/panasonic/avc/cng/view/liveview/m;)Lcom/panasonic/avc/cng/core/a/t;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$3;->a:I

    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/m$e$3;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/t;->a(II)Lcom/panasonic/avc/cng/model/c/h;

    .line 4486
    return-void
.end method
