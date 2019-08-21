.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/b/b$a;

.field final synthetic b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 683
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0283

    const v3, 0x7f070292

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->c(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;II)V

    .line 684
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->b:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f028a

    new-instance v3, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILandroid/view/View$OnClickListener;)V

    .line 702
    return-void
.end method
