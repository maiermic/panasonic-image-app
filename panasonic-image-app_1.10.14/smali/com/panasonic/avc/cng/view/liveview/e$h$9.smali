.class Lcom/panasonic/avc/cng/view/liveview/e$h$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$h;)V
    .locals 0

    .prologue
    .line 10690
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$9;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 10693
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$h$9;->a:Lcom/panasonic/avc/cng/view/liveview/e$h;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$h;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->o:Lcom/panasonic/avc/cng/core/a/t;

    const-string v1, "up"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/t;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/h;

    .line 10694
    return-void
.end method
