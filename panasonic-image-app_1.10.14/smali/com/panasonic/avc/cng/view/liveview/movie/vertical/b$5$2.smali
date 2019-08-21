.class Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1084
    .line 1087
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_videoquality"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_2

    .line 1090
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->t:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1098
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_self_timer"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1101
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->A:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1109
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->a:Lcom/panasonic/avc/cng/model/service/b;

    const-string v1, "menu_item_id_flash"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1112
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->B:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1120
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->r(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Z)Lcom/panasonic/avc/cng/model/service/e;

    move-result-object v0

    .line 1121
    if-eqz v0, :cond_1

    .line 1123
    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/e;->i()Lcom/panasonic/avc/cng/model/c/e;

    move-result-object v0

    .line 1125
    if-eqz v0, :cond_1

    .line 1128
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/e;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->g(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;Z)Z

    .line 1134
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->a(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;Lcom/panasonic/avc/cng/model/c/e;)V

    .line 1139
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->d(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)V

    .line 1140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->c(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)V

    .line 1141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->e(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;)V

    .line 1144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->f(Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;Z)Z

    .line 1145
    return-void

    .line 1094
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->t:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1105
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->A:Lcom/panasonic/avc/cng/a/c;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 1116
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5$2;->a:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b$5;->b:Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/vertical/b;->B:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method
