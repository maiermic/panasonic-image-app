.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;
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
    .line 3111
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->G(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->R:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->H(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070322

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->T:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->I(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070327

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->V:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->J(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070328

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->X:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->K(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070329

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->Z:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->L(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07032a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ab:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->M(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07032b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->U:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->W:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->Y:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->aa:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3125
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f$4;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/f;->ac:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 3127
    :cond_0
    return-void
.end method
