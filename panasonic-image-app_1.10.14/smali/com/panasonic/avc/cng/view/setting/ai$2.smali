.class Lcom/panasonic/avc/cng/view/setting/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ai;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/ai;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ai;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ai$2;->c:Lcom/panasonic/avc/cng/view/setting/ai;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ai$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/panasonic/avc/cng/view/setting/ai$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$2;->c:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$2;->c:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ai$2;->a:Ljava/lang/String;

    new-instance v2, Lcom/panasonic/avc/cng/view/setting/ai$2$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/view/setting/ai$2$1;-><init>(Lcom/panasonic/avc/cng/view/setting/ai$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Ljava/lang/String;Lcom/panasonic/avc/cng/core/c/g;)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$2;->c:Lcom/panasonic/avc/cng/view/setting/ai;

    const/16 v1, 0x8

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/ai$2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ai;->b(II)V

    goto :goto_0
.end method
