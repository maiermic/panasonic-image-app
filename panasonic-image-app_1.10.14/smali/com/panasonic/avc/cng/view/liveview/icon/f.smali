.class public Lcom/panasonic/avc/cng/view/liveview/icon/f;
.super Lcom/panasonic/avc/cng/view/liveview/icon/d;
.source "SourceFile"


# instance fields
.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;IZLandroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/panasonic/avc/cng/view/liveview/icon/d;-><init>(Landroid/widget/ImageView;IZ)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/f;->e:Landroid/view/ViewGroup;

    .line 21
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/liveview/icon/f;->e:Landroid/view/ViewGroup;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/icon/d;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/f;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/icon/f;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
