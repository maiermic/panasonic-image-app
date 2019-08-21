.class Lcom/panasonic/avc/cng/view/liveview/e$d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$d;->b(Lcom/panasonic/avc/cng/core/dlna/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$d;)V
    .locals 0

    .prologue
    .line 8368
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$5;->a:Lcom/panasonic/avc/cng/view/liveview/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8371
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$d$5;->a:Lcom/panasonic/avc/cng/view/liveview/e$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->b(Ljava/lang/String;)V

    .line 8372
    return-void
.end method
