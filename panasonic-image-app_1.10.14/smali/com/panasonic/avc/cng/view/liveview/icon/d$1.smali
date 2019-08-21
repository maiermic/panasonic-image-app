.class Lcom/panasonic/avc/cng/view/liveview/icon/d$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/d;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/icon/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/d;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/d;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a(Lcom/panasonic/avc/cng/view/liveview/icon/d;I)I

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/d$1;->a:Lcom/panasonic/avc/cng/view/liveview/icon/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a(I)V

    .line 104
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/d$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
