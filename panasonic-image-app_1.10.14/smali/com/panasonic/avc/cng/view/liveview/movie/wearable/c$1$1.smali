.class Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/h;

.field final synthetic b:Lcom/panasonic/avc/cng/model/f;

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;Lcom/panasonic/avc/cng/model/c/h;Lcom/panasonic/avc/cng/model/f;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->b:Lcom/panasonic/avc/cng/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->H:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->b:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->b:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 1156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->c(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    .line 1169
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->G()V

    .line 1173
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->g(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->h(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1179
    const-string v2, "current_play_format"

    const-string v3, "dir_id_sd_jpeg"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1180
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1183
    const-string v1, "play_folder_change"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1218
    :cond_3
    :goto_1
    return-void

    .line 1158
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    goto :goto_0

    .line 1166
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->e(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    .line 1167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    goto :goto_0

    .line 1190
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Z)Z

    .line 1192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->b:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.3"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->b:Lcom/panasonic/avc/cng/model/f;

    const-string v1, "1.6"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1194
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1196
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->c(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    .line 1209
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->G()V

    .line 1211
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->a:Lcom/panasonic/avc/cng/model/c/h;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->a(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;Lcom/panasonic/avc/cng/model/c/h;)I

    move-result v0

    .line 1215
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->i(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$b;->b(I)V

    goto :goto_1

    .line 1198
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->b(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 1200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->d(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    goto :goto_2

    .line 1206
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->e(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    .line 1207
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1$1;->c:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c$1;->a:Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;->f(Lcom/panasonic/avc/cng/view/liveview/movie/wearable/c;)V

    goto :goto_2
.end method
