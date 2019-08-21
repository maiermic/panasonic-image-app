.class Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->b(Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;)Lcom/panasonic/avc/cng/view/parts/ImageFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ImageFlipper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;->a(Lcom/panasonic/avc/cng/view/setting/PicmateUploadOneContentViewActivity;)Lcom/panasonic/avc/cng/view/smartoperation/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/g;->f()V

    .line 99
    :cond_0
    return-void
.end method
