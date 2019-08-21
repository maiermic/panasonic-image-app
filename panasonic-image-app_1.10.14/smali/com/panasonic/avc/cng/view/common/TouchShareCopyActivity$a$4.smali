.class Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->d()V
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
    .line 129
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$4;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$4;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->c(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$4;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->d(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$4;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->e(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$4;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    const v2, 0x7f070551

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$4;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->b(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$4;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->b(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$4;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->b(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 147
    :cond_0
    return-void
.end method
