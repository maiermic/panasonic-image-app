.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$1;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)V

    return-void
.end method

.method private a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d;IZ)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;

    move-result-object v1

    const/16 v2, 0x2713

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p2, v0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 184
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/j$f;)V
    .locals 10

    .prologue
    const/16 v4, 0x2712

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/model/j$f;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Z)Z

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;

    move-result-object v0

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->c(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$d;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->j:Lcom/panasonic/avc/cng/model/j$d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/j$d;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Z)Z

    .line 113
    :cond_4
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/j$e;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    iget-object v3, p1, Lcom/panasonic/avc/cng/model/j$f;->l:Lcom/panasonic/avc/cng/model/j$e;

    iget-object v3, v3, Lcom/panasonic/avc/cng/model/j$e;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->c(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Z)Z

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    move-result-object v0

    sget-object v3, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    if-eq v0, v3, :cond_0

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/b;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;->c:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    move-result-object v0

    sget-object v3, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;->b:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    if-ne v0, v3, :cond_7

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;->c:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->getAdapter()Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;

    .line 140
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->i(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->j(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/panasonic/avc/cng/view/parts/fullscreen/g;->a(Lcom/panasonic/avc/cng/model/j$f;ZZ)V

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;->getAdapter()Lcom/panasonic/avc/cng/view/parts/fullscreen/d$b;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;

    .line 146
    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/parts/fullscreen/b;->a(Lcom/panasonic/avc/cng/model/j$f;)V

    .line 149
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    move-result-object v0

    sget-object v3, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;->d:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$d;

    if-ne v0, v3, :cond_0

    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->k(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/b;

    move-result-object v0

    sget-object v3, Lcom/panasonic/avc/cng/view/liveview/b;->f:Lcom/panasonic/avc/cng/view/liveview/b;

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/b;

    move-result-object v0

    sget-object v3, Lcom/panasonic/avc/cng/view/liveview/b;->h:Lcom/panasonic/avc/cng/view/liveview/b;

    if-ne v0, v3, :cond_9

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v3

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->c()S

    move-result v4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->k(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_1
    invoke-direct {p0, v3, v4, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d;IZ)V

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->k(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/b;

    move-result-object v0

    sget-object v3, Lcom/panasonic/avc/cng/view/liveview/b;->e:Lcom/panasonic/avc/cng/view/liveview/b;

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/liveview/b;

    move-result-object v0

    sget-object v3, Lcom/panasonic/avc/cng/view/liveview/b;->h:Lcom/panasonic/avc/cng/view/liveview/b;

    if-ne v0, v3, :cond_f

    .line 159
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->l(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v3, "menu_item_id_f_and_ss_angle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    .line 160
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v0

    .line 163
    :goto_2
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->k(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Z

    move-result v4

    if-nez v4, :cond_e

    :goto_3
    invoke-direct {p0, v3, v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d;IZ)V

    .line 172
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->d(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;Z)Z

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 154
    goto :goto_1

    .line 160
    :cond_d
    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    .line 161
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->e()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    int-to-long v4, v0

    const-wide v6, 0xffff0000L

    and-long/2addr v4, v6

    iget-object v0, p1, Lcom/panasonic/avc/cng/model/j$f;->e:Lcom/panasonic/avc/cng/model/j$g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/j$g;->f()S

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    long-to-int v0, v4

    goto :goto_2

    :cond_e
    move v1, v2

    .line 163
    goto :goto_3

    .line 165
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->k(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    .line 166
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->l(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v3, "menu_item_id_f_and_ss_sync"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    .line 167
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->l(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/b;->b()Lcom/panasonic/avc/cng/model/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    const-string v3, "menu_item_id_ss_sync"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 169
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->f(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Lcom/panasonic/avc/cng/view/parts/fullscreen/FullscreenPicker;

    move-result-object v0

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;

    invoke-static {v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;->k(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity;)Z

    move-result v3

    if-nez v3, :cond_11

    :goto_5
    invoke-direct {p0, v0, v2, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixGHFullscreenActivity$a;->a(Lcom/panasonic/avc/cng/view/parts/fullscreen/d;IZ)V

    goto :goto_4

    :cond_11
    move v1, v2

    goto :goto_5
.end method
