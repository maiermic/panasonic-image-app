.class Lcom/panasonic/avc/cng/view/smartoperation/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/g;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/g;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/g$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/g$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/g;->b(Lcom/panasonic/avc/cng/view/smartoperation/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/g$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/g;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/g;->a(Lcom/panasonic/avc/cng/view/smartoperation/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    .line 216
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_1

    .line 221
    :goto_0
    instance-of v2, v1, Lcom/panasonic/avc/cng/model/c;

    if-eqz v2, :cond_0

    .line 223
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/parts/x;->a(Lcom/panasonic/avc/cng/model/d;)V

    .line 225
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    .line 229
    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_2

    .line 248
    :cond_1
    return-void

    .line 240
    :cond_2
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
