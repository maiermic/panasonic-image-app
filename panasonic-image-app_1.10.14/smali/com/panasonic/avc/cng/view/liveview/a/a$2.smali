.class Lcom/panasonic/avc/cng/view/liveview/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/application/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/a/a;->StartLiveView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/a/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/a/a;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/a/a$2;->a:Lcom/panasonic/avc/cng/view/liveview/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/a/a$2;->a:Lcom/panasonic/avc/cng/view/liveview/a/a;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->t:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 445
    return-void
.end method
