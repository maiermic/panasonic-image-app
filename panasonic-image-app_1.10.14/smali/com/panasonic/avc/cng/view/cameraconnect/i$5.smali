.class Lcom/panasonic/avc/cng/view/cameraconnect/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/f;

.field final synthetic b:Lcom/panasonic/avc/cng/model/n;

.field final synthetic c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/n;)V
    .locals 0

    .prologue
    .line 1334
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$5;->a:Lcom/panasonic/avc/cng/model/f;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$5;->b:Lcom/panasonic/avc/cng/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1336
    new-instance v0, Lcom/panasonic/avc/cng/core/a/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$5;->a:Lcom/panasonic/avc/cng/model/f;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/core/a/d;-><init>(Ljava/lang/String;)V

    .line 1337
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$5;->b:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/d;->a(Lcom/panasonic/avc/cng/model/n;)Z

    move-result v0

    .line 1339
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/i$5;->c:Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;

    new-instance v2, Lcom/panasonic/avc/cng/view/cameraconnect/i$5$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/i$5$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/i$5;Z)V

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;->u(Lcom/panasonic/avc/cng/view/cameraconnect/GuidanceMenuViewModel;Ljava/lang/Runnable;)Z

    .line 1346
    return-void
.end method
