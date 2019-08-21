.class Lcom/panasonic/avc/cng/view/setting/ah$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ah;->i()V
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
    .line 134
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ah$5;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah$5;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ah;->f:Lcom/panasonic/avc/cng/core/c/s;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ah$5;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ah;->k:Lcom/panasonic/avc/cng/core/c/m;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ah$5;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/ah;->k:Lcom/panasonic/avc/cng/core/c/m;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/c/m;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ah$5;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/ah;->k:Lcom/panasonic/avc/cng/core/c/m;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/core/c/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/panasonic/avc/cng/core/c/s;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah$5;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/ah;->b(II)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 142
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->a()I

    move-result v0

    const v1, -0x7ff8fff6

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah$5;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Lcom/panasonic/avc/cng/view/setting/ah;->b(II)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ah$5;->a:Lcom/panasonic/avc/cng/view/setting/ah;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v5}, Lcom/panasonic/avc/cng/view/setting/ah;->b(II)V

    goto :goto_0
.end method
