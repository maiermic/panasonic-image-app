.class Lcom/panasonic/avc/cng/view/liveview/icon/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/icon/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/c;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$7;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$7;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->d(Lcom/panasonic/avc/cng/view/liveview/icon/c;I)I

    .line 569
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/c$7;->a:Lcom/panasonic/avc/cng/view/liveview/icon/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/c;->a(Lcom/panasonic/avc/cng/view/liveview/icon/c;)V

    .line 570
    return-void
.end method
