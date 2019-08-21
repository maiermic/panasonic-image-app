.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;)V
    .locals 0

    .prologue
    .line 3063
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3065
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->z(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3067
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->R:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->A(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070322

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3068
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->T:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->B(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070327

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3069
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->V:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->C(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070328

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3070
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->X:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->D(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070329

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3071
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->Z:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->E(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07032a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3072
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ab:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->F(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07032b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3073
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->U:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->y(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/aa;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3074
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->W:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->y(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/aa;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3075
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->Y:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->y(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/aa;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3076
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aa:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->y(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/aa;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3077
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ac:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->y(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/model/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/aa;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3080
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->U:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3082
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->x(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "pos1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3084
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->W:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3086
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->x(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "pos2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3088
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->Y:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3090
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->x(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "pos3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3092
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aa:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3094
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->x(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "pos4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3096
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ac:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3098
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->x(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "pos5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3101
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->f(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$a;->e()V

    .line 3106
    :cond_5
    return-void
.end method
