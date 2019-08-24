.class Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    const-string v0, "var"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ai;->a(Z)V

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ai;->b(Z)V

    .line 93
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ai;->setTouchable(Z)V

    .line 112
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;->a(Ljava/lang/String;)V

    .line 116
    :cond_1
    return-void

    .line 96
    :cond_2
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ai;->a(Z)V

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ai;->b(Z)V

    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;->D()V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ai;->a(Z)V

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/ai;->b(Z)V

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/parts/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/ai;->setTouchable(Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;->b(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceActivity;)Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieWhiteBalanceViewModel;->b(Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method
