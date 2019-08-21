.class public Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;
.super Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-super {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpActivity;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/smartoperation/i;->a(Z)V

    .line 17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(I)V

    .line 19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(I)V

    .line 20
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, v3, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(IZ)V

    .line 23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, v2, v1, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, v4, v1, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    invoke-virtual {v0, v5, v1, v1}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->g:Lcom/panasonic/avc/cng/view/parts/PictureJumpView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v1, v3}, Lcom/panasonic/avc/cng/view/smartoperation/i;->f(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/MirrorlessStopmotionPictureJumpActivity;->d:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/smartoperation/i;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/view/parts/PictureJumpView;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 27
    return-void
.end method
