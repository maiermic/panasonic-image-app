.class Lcom/panasonic/avc/cng/view/setting/ae$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ae$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae$4;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$4$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$4$1;->a:Lcom/panasonic/avc/cng/view/setting/ae$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$4;->b:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->f(Lcom/panasonic/avc/cng/view/setting/ae;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/ae$4$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/panasonic/avc/cng/view/setting/ae$4$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ae$4$1;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    return-void
.end method
