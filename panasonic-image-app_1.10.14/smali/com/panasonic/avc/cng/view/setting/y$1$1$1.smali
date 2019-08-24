.class Lcom/panasonic/avc/cng/view/setting/y$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/y$1$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/y$1$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/y$1$1;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/y$1$1$1;->a:Lcom/panasonic/avc/cng/view/setting/y$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/y$1$1$1;->a:Lcom/panasonic/avc/cng/view/setting/y$1$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/y$1$1;->a:Lcom/panasonic/avc/cng/view/setting/y$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/y$1;->d:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;)Lcom/panasonic/avc/cng/view/setting/y$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/y$b;->b()V

    .line 227
    return-void
.end method
