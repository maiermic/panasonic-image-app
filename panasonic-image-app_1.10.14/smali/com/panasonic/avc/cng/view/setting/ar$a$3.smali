.class Lcom/panasonic/avc/cng/view/setting/ar$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ar$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ar$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ar$a;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ar$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ar$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ar$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ar$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c()V

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ar$a$3;->a:Lcom/panasonic/avc/cng/view/setting/ar$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ar$a;->a:Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;->b(Lcom/panasonic/avc/cng/view/setting/SetupWithLiveViewCreativeControlViewModel;)Lcom/panasonic/avc/cng/view/setting/am$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c_()V

    .line 276
    return-void
.end method
