.class Lcom/panasonic/avc/cng/view/setting/ah$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ah;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ah;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ah;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ah$3;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah$3;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ah;->e:Lcom/panasonic/avc/cng/model/service/p;

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p;->b(II)V

    .line 60
    return-void
.end method
