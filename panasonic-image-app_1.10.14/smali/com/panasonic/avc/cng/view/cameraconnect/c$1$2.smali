.class Lcom/panasonic/avc/cng/view/cameraconnect/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/c$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/c$1;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1$2;->c:Lcom/panasonic/avc/cng/view/cameraconnect/c$1;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1$2;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1$2;->c:Lcom/panasonic/avc/cng/view/cameraconnect/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1$2;->c:Lcom/panasonic/avc/cng/view/cameraconnect/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1;->f:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/c;->d:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1$2;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$1$2;->b:Z

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(Ljava/util/List;ZZ)V

    .line 281
    :cond_0
    return-void
.end method
