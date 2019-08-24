.class Lcom/panasonic/avc/cng/view/setting/ab$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ab$a;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ab$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ab$a;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ab$a$4;->a:Lcom/panasonic/avc/cng/view/setting/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ab$a$4;->a:Lcom/panasonic/avc/cng/view/setting/ab$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ab$a;->a:Lcom/panasonic/avc/cng/view/setting/ab;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ab;->g(Lcom/panasonic/avc/cng/view/setting/ab;)Lcom/panasonic/avc/cng/view/smartoperation/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/c;->b()V

    .line 849
    return-void
.end method
