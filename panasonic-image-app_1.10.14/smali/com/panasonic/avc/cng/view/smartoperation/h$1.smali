.class Lcom/panasonic/avc/cng/view/smartoperation/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/h;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/smartoperation/h;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/h;I)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$1;->b:Lcom/panasonic/avc/cng/view/smartoperation/h;

    iput p2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$1;->b:Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$1;->a:I

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->d(I)V

    .line 243
    return-void
.end method
