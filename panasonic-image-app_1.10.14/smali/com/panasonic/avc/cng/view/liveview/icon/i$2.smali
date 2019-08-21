.class Lcom/panasonic/avc/cng/view/liveview/icon/i$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/icon/i;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/icon/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/icon/i;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/i;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/i;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/icon/i;->b(Lcom/panasonic/avc/cng/view/liveview/icon/i;I)I

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/i$2;->a:Lcom/panasonic/avc/cng/view/liveview/icon/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/icon/i;->a(Lcom/panasonic/avc/cng/view/liveview/icon/i;)V

    .line 150
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/i$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
