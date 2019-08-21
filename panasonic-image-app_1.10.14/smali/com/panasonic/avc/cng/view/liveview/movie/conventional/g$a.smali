.class Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/parts/bu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->y()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->w()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->z()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->x()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->x()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->z()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->b(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->w()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->y()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->A()V

    .line 136
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g$a;->a:Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;->a(Lcom/panasonic/avc/cng/view/liveview/movie/conventional/g;)Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/conventional/e;->B()V

    .line 145
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
