.class Lcom/panasonic/avc/cng/view/liveview/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/j$b;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/panasonic/avc/cng/view/liveview/p$a;

.field final synthetic f:Lcom/panasonic/avc/cng/view/setting/am;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/Class;

.field final synthetic i:I

.field final synthetic j:Landroid/graphics/Point;

.field final synthetic k:Lcom/panasonic/avc/cng/view/liveview/l;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/l;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->k:Lcom/panasonic/avc/cng/view/liveview/l;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->c:Lcom/panasonic/avc/cng/view/liveview/j$b;

    iput-object p5, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->d:Landroid/app/Activity;

    iput-object p6, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->e:Lcom/panasonic/avc/cng/view/liveview/p$a;

    iput-object p7, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->f:Lcom/panasonic/avc/cng/view/setting/am;

    iput p8, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->g:I

    iput-object p9, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->h:Ljava/lang/Class;

    iput p10, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->i:I

    iput-object p11, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->j:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 208
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 212
    new-instance v2, Lcom/panasonic/avc/cng/core/a/aq;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/panasonic/avc/cng/core/a/aq;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/panasonic/avc/cng/core/a/aq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 215
    const/4 v0, 0x1

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->k:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/l;->a(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/l$1;->k:Lcom/panasonic/avc/cng/view/liveview/l;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/l;->b(Lcom/panasonic/avc/cng/view/liveview/l;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/l$1$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/liveview/l$1$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/l$1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    :cond_1
    return-void
.end method
