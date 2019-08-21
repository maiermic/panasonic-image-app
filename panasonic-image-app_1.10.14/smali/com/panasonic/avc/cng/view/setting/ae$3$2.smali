.class Lcom/panasonic/avc/cng/view/setting/ae$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ae$3;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae$3;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$3$2;->a:Lcom/panasonic/avc/cng/view/setting/ae$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$3$2;->a:Lcom/panasonic/avc/cng/view/setting/ae$3;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$3;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/model/service/p;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p;->b(II)V

    .line 805
    return-void
.end method
