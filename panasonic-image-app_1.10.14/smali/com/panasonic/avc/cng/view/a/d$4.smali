.class Lcom/panasonic/avc/cng/view/a/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;)V
    .locals 0

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/a/d$4;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/a/d$4;->a:Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;->a(Lcom/panasonic/avc/cng/view/a/CameraWatchUtility;I)Z

    .line 1247
    return-void
.end method
