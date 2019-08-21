.class Lcom/panasonic/avc/cng/view/liveview/icon/o$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/icon/o;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/o;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/o;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/o;->a(Lcom/panasonic/avc/cng/view/liveview/icon/o;)Lcom/panasonic/avc/cng/view/liveview/icon/o$a;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/icon/o$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/o;->b(Lcom/panasonic/avc/cng/view/liveview/icon/o;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/o;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/o;->a()V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/o$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
