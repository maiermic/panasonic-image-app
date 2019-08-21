.class Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$1;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    return-void
.end method
