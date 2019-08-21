.class Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;)Lcom/panasonic/avc/cng/view/setting/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 220
    :cond_0
    const-string v0, ""

    .line 221
    const-string v0, ""

    .line 223
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->c()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/panasonic/avc/cng/view/parts/af;->b()Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/panasonic/avc/cng/view/parts/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;)Lcom/panasonic/avc/cng/view/setting/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/x;->E()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieGainActivity;)Lcom/panasonic/avc/cng/view/parts/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/parts/aj;->setMovieGainMoveCheck(Ljava/lang/String;)V

    goto :goto_0
.end method
