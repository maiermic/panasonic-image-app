.class Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->b(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->c(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02010a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->e(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    const v2, 0x7f070292

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method
