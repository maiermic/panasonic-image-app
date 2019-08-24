.class Lcom/panasonic/avc/cng/view/smartoperation/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/a$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/a$a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/a$a$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/a$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/a$a;->a:Lcom/panasonic/avc/cng/view/smartoperation/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/a;->b(Lcom/panasonic/avc/cng/view/smartoperation/a;)Lcom/panasonic/avc/cng/view/smartoperation/a$b;

    move-result-object v0

    const-string v1, "high"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/a$b;->a(Ljava/lang/String;)V

    .line 141
    return-void
.end method
