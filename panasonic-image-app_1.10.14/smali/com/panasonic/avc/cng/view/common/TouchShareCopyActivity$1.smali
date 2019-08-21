.class Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->i(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->c(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$1;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a()V

    .line 347
    :cond_0
    return-void
.end method
