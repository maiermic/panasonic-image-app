.class Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Lcom/panasonic/avc/cng/view/setting/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/af;->c()Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/parts/BrowserViewModel;->d(I)V

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;->a(Lcom/panasonic/avc/cng/view/setting/PicmateUploadContentsViewActivity;)Lcom/panasonic/avc/cng/view/setting/af;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/setting/af;->a(I)V

    .line 137
    return-void
.end method
