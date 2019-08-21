.class public Lcom/panasonic/avc/cng/view/smartoperation/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/h;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/h;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$b;->a:Lcom/panasonic/avc/cng/view/smartoperation/h;

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/h$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/smartoperation/h$b$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/h$b;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->b(Lcom/panasonic/avc/cng/view/smartoperation/h;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    .line 117
    return-void
.end method
