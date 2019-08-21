.class Lcom/panasonic/avc/cng/view/liveview/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/j$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/j$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/j$2;Z)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/j$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$2;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/j$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 324
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j$2;->k:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/j$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j$2;->k:Lcom/panasonic/avc/cng/view/liveview/j;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/j;->d:Lcom/panasonic/avc/cng/view/liveview/k$d;

    check-cast v0, Lcom/panasonic/avc/cng/view/liveview/j$a;

    iget-boolean v1, p0, Lcom/panasonic/avc/cng/view/liveview/j$2$1;->a:Z

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/j$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$2;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/j$2;->c:Lcom/panasonic/avc/cng/view/liveview/j$b;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/j$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$2;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/j$2;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/j$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$2;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/j$2;->e:Lcom/panasonic/avc/cng/view/liveview/p$a;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/j$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$2;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/liveview/j$2;->f:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/liveview/j$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$2;

    iget v6, v6, Lcom/panasonic/avc/cng/view/liveview/j$2;->g:I

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/liveview/j$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$2;

    iget-object v7, v7, Lcom/panasonic/avc/cng/view/liveview/j$2;->h:Ljava/lang/Class;

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/liveview/j$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$2;

    iget v8, v8, Lcom/panasonic/avc/cng/view/liveview/j$2;->i:I

    iget-object v9, p0, Lcom/panasonic/avc/cng/view/liveview/j$2$1;->b:Lcom/panasonic/avc/cng/view/liveview/j$2;

    iget-object v9, v9, Lcom/panasonic/avc/cng/view/liveview/j$2;->j:Landroid/graphics/Point;

    invoke-interface/range {v0 .. v9}, Lcom/panasonic/avc/cng/view/liveview/j$a;->a(ZLcom/panasonic/avc/cng/view/liveview/j$b;Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;ILjava/lang/Class;ILandroid/graphics/Point;)V

    .line 328
    :cond_0
    return-void
.end method
