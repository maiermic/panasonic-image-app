.class Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/common/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$1;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;-><init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->i(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->c(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->b(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->b(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 217
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 154
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->f(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->b(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$5;-><init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->h(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->f(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->b(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;->a:Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;->a(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a$6;-><init>(Lcom/panasonic/avc/cng/view/common/TouchShareCopyActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
