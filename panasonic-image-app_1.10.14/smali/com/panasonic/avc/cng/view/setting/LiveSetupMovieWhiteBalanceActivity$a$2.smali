.class Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 268
    const-string v0, ""

    .line 269
    const-string v0, ""

    .line 271
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->k()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->j()Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a$2;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/ai;->d()V

    .line 276
    return-void
.end method
