.class Lcom/panasonic/avc/cng/view/setting/ae$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ae$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/panasonic/avc/cng/view/setting/ae$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ae$2;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ae$2$1;->d:Lcom/panasonic/avc/cng/view/setting/ae$2;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/setting/ae$2$1;->a:Z

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/ae$2$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/ae$2$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 703
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ae$2$1;->d:Lcom/panasonic/avc/cng/view/setting/ae$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ae$2;->c:Lcom/panasonic/avc/cng/view/setting/ae;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ae;->e(Lcom/panasonic/avc/cng/view/setting/ae;)Lcom/panasonic/avc/cng/model/service/p;

    move-result-object v0

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/setting/ae$2$1;->a:Z

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/ae$2$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ae$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/p;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 704
    return-void
.end method
