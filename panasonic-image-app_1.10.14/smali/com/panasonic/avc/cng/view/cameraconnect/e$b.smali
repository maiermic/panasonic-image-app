.class Lcom/panasonic/avc/cng/view/cameraconnect/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;)V
    .locals 0

    .prologue
    .line 1520
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;Lcom/panasonic/avc/cng/view/cameraconnect/e$1;)V
    .locals 0

    .prologue
    .line 1520
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/cameraconnect/e$b;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/view/cameraconnect/e$b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/view/cameraconnect/e$b$1;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/e$b;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->a(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;Ljava/lang/Runnable;)Z

    .line 1532
    return-void
.end method

.method public a(ZLcom/panasonic/avc/cng/model/f;ZI)V
    .locals 7

    .prologue
    .line 1538
    iget-object v6, p0, Lcom/panasonic/avc/cng/view/cameraconnect/e$b;->a:Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;

    new-instance v0, Lcom/panasonic/avc/cng/view/cameraconnect/e$b$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/cameraconnect/e$b$2;-><init>(Lcom/panasonic/avc/cng/view/cameraconnect/e$b;ZLcom/panasonic/avc/cng/model/f;ZI)V

    invoke-static {v6, v0}, Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;->b(Lcom/panasonic/avc/cng/view/cameraconnect/CameraConnectViewModel;Ljava/lang/Runnable;)Z

    .line 1546
    return-void
.end method
