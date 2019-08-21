.class Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    return-void
.end method
