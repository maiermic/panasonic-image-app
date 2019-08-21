.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;)V
    .locals 0

    .prologue
    .line 2147
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_videoquality"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2153
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_photo_size_pht"

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 2156
    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 2158
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 2160
    const-string v3, "1.3"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "1.6"

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2163
    :cond_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v2

    if-ne v2, v6, :cond_8

    .line 2165
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->w:Lcom/panasonic/avc/cng/a/c;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2166
    if-eqz v1, :cond_1

    .line 2169
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v3, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->c(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2178
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->e(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/String;)Ljava/lang/String;

    .line 2189
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->W:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2190
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->w:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->g(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 2191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->w:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->g(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->h(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 2196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->s(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2198
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->g(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 2200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->t(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 2201
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 2204
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 2209
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    .line 2225
    :cond_4
    :goto_2
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 2228
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_white_balance_preset"

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 2229
    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 2231
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->D:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2240
    :goto_3
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_blcompensation"

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 2241
    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2243
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->E:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2252
    :goto_4
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_color_night_rec"

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 2253
    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2255
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->F:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2256
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_white_balance"

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 2257
    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 2259
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->D:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2272
    :goto_5
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_interval_shot"

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 2273
    if-eqz v1, :cond_11

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 2275
    const-string v2, "1.3"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "1.6"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2277
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v2

    if-ne v2, v6, :cond_f

    .line 2279
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->H:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2280
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->I:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2281
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->J:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2306
    :goto_6
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v2, "menu_item_id_self_timer"

    invoke-interface {v1, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v1

    .line 2307
    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 2309
    const-string v2, "1.3"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "1.6"

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2311
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v0

    if-ne v0, v6, :cond_12

    .line 2313
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->K:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->L:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2335
    :goto_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_wind_reduction"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2336
    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2338
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->M:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ad:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2347
    :goto_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_microphone"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2348
    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->M:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2351
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v0

    if-ne v0, v6, :cond_16

    .line 2353
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ad:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2366
    :goto_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_balanceshot"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2367
    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 2369
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->N:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2377
    :goto_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_correct_cam_shake"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 2378
    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2380
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->O:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2388
    :goto_b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->u(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 2389
    if-eqz v0, :cond_7

    .line 2391
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 2393
    if-eqz v0, :cond_7

    .line 2395
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->v(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2397
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Lcom/panasonic/avc/cng/model/c/e;)V

    .line 2398
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->j(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 2404
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 2407
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->G()V

    .line 2408
    return-void

    .line 2174
    :cond_8
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->w:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->v:Lcom/panasonic/avc/cng/a/c;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2185
    :cond_9
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->w:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2187
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->v:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->q(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2216
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->w:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->W:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2218
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->g(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 2219
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->h(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    goto/16 :goto_2

    .line 2235
    :cond_b
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->D:Lcom/panasonic/avc/cng/a/c;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2247
    :cond_c
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->E:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2263
    :cond_d
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->D:Lcom/panasonic/avc/cng/a/c;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2268
    :cond_e
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->F:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2285
    :cond_f
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->H:Lcom/panasonic/avc/cng/a/c;

    const-string v2, "off"

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2286
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->I:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2287
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->J:Lcom/panasonic/avc/cng/a/c;

    const-string v2, "off"

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2292
    :cond_10
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->H:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2293
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->I:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2294
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->J:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2299
    :cond_11
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->H:Lcom/panasonic/avc/cng/a/c;

    const-string v2, "off"

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2300
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->I:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2301
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->J:Lcom/panasonic/avc/cng/a/c;

    const-string v2, "off"

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2318
    :cond_12
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->K:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->L:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2324
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->K:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, v1, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->L:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2330
    :cond_14
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->K:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 2331
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->L:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2343
    :cond_15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->M:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2357
    :cond_16
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ad:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2362
    :cond_17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->ad:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2373
    :cond_18
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->N:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2384
    :cond_19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$20;->b:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->O:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_b
.end method
