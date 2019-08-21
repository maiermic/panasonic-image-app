.class Lcom/panasonic/avc/cng/view/cameraconnect/i$24$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/i$24;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$24;ZI)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i$24;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$5;->a:Z

    iput p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i$24;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i$24;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->d:Lcom/panasonic/avc/cng/view/cameraconnect/i;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$5;->a:Z

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/i$24;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/cameraconnect/i$24;->a:Lcom/panasonic/avc/cng/model/f;

    const/4 v3, 0x0

    iget v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$24$5;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 1117
    :cond_0
    return-void
.end method
