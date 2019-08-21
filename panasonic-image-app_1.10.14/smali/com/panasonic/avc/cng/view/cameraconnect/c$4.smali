.class Lcom/panasonic/avc/cng/view/cameraconnect/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/view/cameraconnect/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$4;->b:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/c$4;->b:Lcom/panasonic/avc/cng/view/cameraconnect/c;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/c$4$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/c$4$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/c$4;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/c;->g(Lcom/panasonic/avc/cng/view/cameraconnect/c;Ljava/lang/Runnable;)Z

    .line 578
    return-void
.end method
