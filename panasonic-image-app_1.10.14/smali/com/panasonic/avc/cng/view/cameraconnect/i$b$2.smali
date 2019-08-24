.class Lcom/panasonic/avc/cng/view/cameraconnect/i$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/i$b;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/model/f;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/panasonic/avc/cng/view/cameraconnect/i$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$b;ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$2;->e:Lcom/panasonic/avc/cng/view/cameraconnect/i$b;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$2;->a:Z

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$2;->b:Lcom/panasonic/avc/cng/model/f;

    iput-boolean p4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$2;->c:Z

    iput p5, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$2;->e:Lcom/panasonic/avc/cng/view/cameraconnect/i$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$2;->e:Lcom/panasonic/avc/cng/view/cameraconnect/i$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->A:Lcom/panasonic/avc/cng/view/cameraconnect/e$a;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$2;->a:Z

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$2;->b:Lcom/panasonic/avc/cng/model/f;

    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$2;->c:Z

    iget v4, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$b$2;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/cameraconnect/e$a;->a(ZLcom/panasonic/avc/cng/model/f;ZI)V

    .line 109
    :cond_0
    return-void
.end method
