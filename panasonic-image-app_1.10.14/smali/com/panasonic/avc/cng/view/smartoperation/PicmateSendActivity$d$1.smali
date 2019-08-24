.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;II)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$1;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iput p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$1;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$1;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->de:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027d

    iget v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$1;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$1;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->de:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027b

    iget v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$1;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$1;->c:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->de:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f027f

    iget v3, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$d$1;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 417
    return-void
.end method
