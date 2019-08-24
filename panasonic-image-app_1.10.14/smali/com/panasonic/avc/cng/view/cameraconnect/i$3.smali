.class Lcom/panasonic/avc/cng/view/cameraconnect/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->b(Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$3;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$3;->a:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1305
    new-instance v0, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$3;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 1306
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$3;->b:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/d;->c()Lcom/panasonic/avc/cng/model/n;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Lcom/panasonic/avc/cng/model/n;)Lcom/panasonic/avc/cng/model/n;

    .line 1307
    return-void
.end method
