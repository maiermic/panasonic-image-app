.class Lcom/panasonic/avc/cng/model/service/p/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/p/a;->a(Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/model/service/p/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/p/a;Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/p/a$6;->c:Lcom/panasonic/avc/cng/model/service/p/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/p/a$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/model/service/p/a$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$6;->c:Lcom/panasonic/avc/cng/model/service/p/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/p/a;->a(Lcom/panasonic/avc/cng/model/service/p/a;I)I

    .line 526
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/p/a$6;->c:Lcom/panasonic/avc/cng/model/service/p/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/model/service/p/a$6;->b:Z

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/service/p/a;->a(Lcom/panasonic/avc/cng/model/service/p/a;Lcom/panasonic/avc/cng/view/cameraconnect/a;Z)I

    move-result v0

    .line 527
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$6;->c:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/p/a;->b(Lcom/panasonic/avc/cng/model/service/p/a;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$6;->c:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/p/a;->b(Lcom/panasonic/avc/cng/model/service/p/a;)Lcom/panasonic/avc/cng/model/service/j$d;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/p/a$6;->a:Lcom/panasonic/avc/cng/view/cameraconnect/a;

    invoke-interface {v1, v0, v2}, Lcom/panasonic/avc/cng/model/service/j$d;->a(ILcom/panasonic/avc/cng/view/cameraconnect/a;)V

    .line 532
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$6;->c:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/p/a;->c(Lcom/panasonic/avc/cng/model/service/p/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/p/a$6;->c:Lcom/panasonic/avc/cng/model/service/p/a;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/p/a;->a(Lcom/panasonic/avc/cng/model/service/p/a;I)I

    .line 538
    :cond_1
    return-void
.end method
