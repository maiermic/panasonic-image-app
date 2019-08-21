.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0f01bd

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateUnsentImageInfoActivity;Z)V

    .line 154
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
