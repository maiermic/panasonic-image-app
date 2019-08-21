.class Lcom/panasonic/avc/cng/view/setting/ah$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ah;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ah;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ah;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ah$4;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    .line 74
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah$4;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/setting/ah;->j:Ljava/util/List;

    .line 75
    if-nez p2, :cond_1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah$4;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/panasonic/avc/cng/view/setting/ah;->j:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah$4;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ah;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah$4;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0, v3, v2}, Lcom/panasonic/avc/cng/view/setting/ah;->b(II)V

    .line 93
    :goto_1
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah$4;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-virtual {v0, v3, v2}, Lcom/panasonic/avc/cng/view/setting/ah;->b(II)V

    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah$4;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ah;->b(II)V

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method
