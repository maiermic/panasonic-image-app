.class Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->onPositiveButtonClick(Lcom/panasonic/avc/cng/view/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity$3;->a:Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/ContentPlayerActivity;)Lcom/panasonic/avc/cng/view/smartoperation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->c()V

    .line 851
    return-void
.end method
