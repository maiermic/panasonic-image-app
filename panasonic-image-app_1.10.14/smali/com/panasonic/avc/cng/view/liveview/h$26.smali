.class Lcom/panasonic/avc/cng/view/liveview/h$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/h;->b(Lcom/panasonic/avc/cng/model/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/h;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/h$26;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/h$26;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/h$26;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/h;->ay()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/h$26;->a:Lcom/panasonic/avc/cng/view/liveview/h;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/h;->by()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/h;->a(ZI)V

    .line 447
    return-void
.end method
