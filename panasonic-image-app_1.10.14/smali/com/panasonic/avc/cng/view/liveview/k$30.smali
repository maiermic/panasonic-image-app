.class Lcom/panasonic/avc/cng/view/liveview/k$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/k;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/k;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/k;ZI)V
    .locals 0

    .prologue
    .line 7253
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->a:Z

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7256
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->a:Z

    .line 7257
    iget-boolean v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->a:Z

    .line 7258
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v5

    .line 7260
    iget-boolean v6, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->a:Z

    if-eqz v6, :cond_b

    .line 7263
    iget v6, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->b:I

    if-eq v6, v7, :cond_3

    move v0, v2

    .line 7276
    :cond_0
    :goto_0
    if-eqz v5, :cond_a

    iget-object v6, v5, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    if-eqz v6, :cond_a

    .line 7279
    iget-object v3, v5, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/v;->e()Z

    move-result v3

    move v6, v0

    .line 7287
    :goto_1
    if-eqz v5, :cond_1

    .line 7289
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v5, v5, Lcom/panasonic/avc/cng/model/f;->v:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/k;->c(Lcom/panasonic/avc/cng/view/liveview/k;Ljava/lang/String;)Ljava/lang/String;

    .line 7293
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->aN(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/k;->aN(Lcom/panasonic/avc/cng/view/liveview/k;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "off_ex"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->an:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v7, :cond_9

    move v5, v1

    .line 7299
    :goto_2
    if-nez v6, :cond_8

    move v3, v4

    .line 7303
    :goto_3
    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    if-ne v3, v4, :cond_4

    :cond_2
    move v0, v2

    .line 7309
    :goto_4
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/k;->s:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7310
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/k;->y:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7311
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/k;->z:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7312
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/k;->t:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7313
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/k;->u:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7314
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/k;->v:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7315
    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    .line 7318
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->w:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->x:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7334
    :goto_5
    return-void

    .line 7269
    :cond_3
    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    if-eqz v6, :cond_0

    .line 7272
    iget-object v0, v5, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->h()Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 7307
    goto :goto_4

    .line 7321
    :cond_5
    if-nez v0, :cond_6

    if-eqz v5, :cond_7

    .line 7324
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->w:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->x:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 7330
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->w:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 7331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/k$30;->c:Lcom/panasonic/avc/cng/view/liveview/k;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/k;->x:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move v3, v2

    goto/16 :goto_3

    :cond_9
    move v5, v3

    goto/16 :goto_2

    :cond_a
    move v6, v0

    goto/16 :goto_1

    :cond_b
    move v6, v0

    goto/16 :goto_1
.end method
