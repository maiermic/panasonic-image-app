.class Lcom/panasonic/avc/cng/view/setting/ae$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ae$7;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae$7;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$7$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$7$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$7;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$7;->d:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/model/service/p;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p;->a(II)V

    .line 349
    return-void
.end method
