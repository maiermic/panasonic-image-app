.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)V
    .locals 0

    .prologue
    .line 3222
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 3224
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_2a

    .line 3226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->N(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/model/c/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/ac;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3228
    if-nez v1, :cond_1

    .line 3230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aB:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->Q(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070322

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3231
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aC:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3224
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3233
    :cond_1
    if-ne v1, v4, :cond_2

    .line 3235
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aD:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->R(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070322

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3236
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aE:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3238
    :cond_2
    if-ne v1, v5, :cond_3

    .line 3240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aF:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->S(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070322

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3241
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aG:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3243
    :cond_3
    if-ne v1, v6, :cond_4

    .line 3245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aH:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->T(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070322

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3246
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aI:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3248
    :cond_4
    if-ne v1, v7, :cond_5

    .line 3250
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->U(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070322

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aK:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3253
    :cond_5
    if-ne v1, v8, :cond_0

    .line 3255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aL:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->V(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070322

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3256
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aM:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3259
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->N(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/model/c/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/ac;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3261
    if-nez v1, :cond_7

    .line 3263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aB:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->W(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070327

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aC:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3266
    :cond_7
    if-ne v1, v4, :cond_8

    .line 3268
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aD:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->X(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070327

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3269
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aE:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3271
    :cond_8
    if-ne v1, v5, :cond_9

    .line 3273
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aF:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->Y(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070327

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aG:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3276
    :cond_9
    if-ne v1, v6, :cond_a

    .line 3278
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aH:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->Z(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070327

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aI:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3281
    :cond_a
    if-ne v1, v7, :cond_b

    .line 3283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aa(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070327

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3284
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aK:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3286
    :cond_b
    if-ne v1, v8, :cond_0

    .line 3288
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aL:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->ab(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070327

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aM:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3292
    :cond_c
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->N(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/model/c/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/ac;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3294
    if-nez v1, :cond_d

    .line 3296
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aB:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->ac(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070328

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3297
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aC:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3299
    :cond_d
    if-ne v1, v4, :cond_e

    .line 3301
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aD:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->ad(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070328

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3302
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aE:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3304
    :cond_e
    if-ne v1, v5, :cond_f

    .line 3306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aF:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->ae(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070328

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3307
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aG:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3309
    :cond_f
    if-ne v1, v6, :cond_10

    .line 3311
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aH:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->af(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070328

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3312
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aI:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3314
    :cond_10
    if-ne v1, v7, :cond_11

    .line 3316
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->ag(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070328

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3317
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aK:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3319
    :cond_11
    if-ne v1, v8, :cond_0

    .line 3321
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aL:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->ah(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070328

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3322
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aM:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3325
    :cond_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->N(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/model/c/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/ac;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3327
    if-nez v1, :cond_13

    .line 3329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aB:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->ai(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070329

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3330
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aC:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3332
    :cond_13
    if-ne v1, v4, :cond_14

    .line 3334
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aD:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aj(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070329

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3335
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aE:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3337
    :cond_14
    if-ne v1, v5, :cond_15

    .line 3339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aF:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->ak(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070329

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aG:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3342
    :cond_15
    if-ne v1, v6, :cond_16

    .line 3344
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aH:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->al(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070329

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3345
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aI:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3347
    :cond_16
    if-ne v1, v7, :cond_17

    .line 3349
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->am(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070329

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aK:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3352
    :cond_17
    if-ne v1, v8, :cond_0

    .line 3354
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aL:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->an(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070329

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aM:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3358
    :cond_18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->N(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/model/c/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/ac;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3360
    if-nez v1, :cond_19

    .line 3362
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aB:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->ao(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07032a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3363
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aC:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3365
    :cond_19
    if-ne v1, v4, :cond_1a

    .line 3367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aD:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->ap(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07032a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3368
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aE:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3370
    :cond_1a
    if-ne v1, v5, :cond_1b

    .line 3372
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aF:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aq(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07032a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aG:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3375
    :cond_1b
    if-ne v1, v6, :cond_1c

    .line 3377
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aH:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->ar(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07032a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3378
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aI:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3380
    :cond_1c
    if-ne v1, v7, :cond_1d

    .line 3382
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->as(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07032a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3383
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aK:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3385
    :cond_1d
    if-ne v1, v8, :cond_0

    .line 3387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aL:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->at(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07032a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3388
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aM:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3391
    :cond_1e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->N(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/model/c/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/ac;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pos5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3393
    if-nez v1, :cond_1f

    .line 3395
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aB:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->au(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07032b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3396
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aC:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3398
    :cond_1f
    if-ne v1, v4, :cond_20

    .line 3400
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aD:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->av(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07032b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3401
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aE:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3403
    :cond_20
    if-ne v1, v5, :cond_21

    .line 3405
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aF:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aw(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07032b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3406
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aG:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3408
    :cond_21
    if-ne v1, v6, :cond_22

    .line 3410
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aH:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->ax(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07032b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3411
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aI:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3413
    :cond_22
    if-ne v1, v7, :cond_23

    .line 3415
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->ay(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07032b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3416
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aK:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3418
    :cond_23
    if-ne v1, v8, :cond_0

    .line 3420
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aL:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->az(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07032b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3421
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aM:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3424
    :cond_24
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->N(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Lcom/panasonic/avc/cng/model/c/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/ac;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "skip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3426
    if-nez v1, :cond_25

    .line 3428
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aB:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aA(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070330

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3429
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aC:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3431
    :cond_25
    if-ne v1, v4, :cond_26

    .line 3433
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aD:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aB(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070330

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3434
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aE:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3436
    :cond_26
    if-ne v1, v5, :cond_27

    .line 3438
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aF:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aC(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070330

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3439
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aG:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3441
    :cond_27
    if-ne v1, v6, :cond_28

    .line 3443
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aH:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aD(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070330

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3444
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aI:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3446
    :cond_28
    if-ne v1, v7, :cond_29

    .line 3448
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aJ:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aE(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070330

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3449
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aK:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3451
    :cond_29
    if-ne v1, v8, :cond_0

    .line 3453
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aL:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aF(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070330

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3454
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$6;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/LiveViewMovieViewModel;->aM:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3458
    :cond_2a
    return-void
.end method
