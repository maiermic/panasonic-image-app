.class Lcom/panasonic/avc/cng/view/setting/ae$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ae$10;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae$10;Z)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$10$1;->b:Lcom/panasonic/avc/cng/view/setting/ae$10;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/setting/ae$10$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$10$1;->b:Lcom/panasonic/avc/cng/view/setting/ae$10;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$10;->a:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/model/service/p;

    move-result-object v0

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/ae$10$1;->a:Z

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/p;->b(Z)V

    .line 582
    return-void
.end method
