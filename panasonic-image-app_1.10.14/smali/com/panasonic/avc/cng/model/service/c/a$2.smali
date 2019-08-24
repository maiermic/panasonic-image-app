.class Lcom/panasonic/avc/cng/model/service/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/c/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/c/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/c/a;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/c/a$2;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0704a8

    const/4 v3, 0x0

    .line 768
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 771
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a$2;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-virtual {v1, v0, v5, v3}, Lcom/panasonic/avc/cng/model/service/c/a;->a(Lcom/panasonic/avc/cng/model/f;Lcom/panasonic/avc/cng/model/service/c/a$b;Z)Z

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$2;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->d(Lcom/panasonic/avc/cng/model/service/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 778
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a$2;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/c/a;->d(Lcom/panasonic/avc/cng/model/service/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "menu_item_id_jump_rec_string"

    .line 779
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "menu_item_id_jump_rec"

    .line 780
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 784
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$2;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->a(Lcom/panasonic/avc/cng/model/service/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    return-void

    .line 789
    :cond_1
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 791
    if-eqz v0, :cond_2

    .line 794
    invoke-static {}, Lcom/panasonic/avc/cng/application/a/GoogleTagManager;->a()Lcom/panasonic/avc/cng/application/a/GoogleTagManager;

    move-result-object v1

    iget-object v2, v0, Lcom/panasonic/avc/cng/model/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/application/a/GoogleTagManager;->b(Ljava/lang/String;)V

    .line 797
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a$2;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/service/c/a;->b(Z)V

    .line 800
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/c/a$2;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/c/a;->b(Lcom/panasonic/avc/cng/model/f;)V

    .line 803
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$2;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->b(Lcom/panasonic/avc/cng/model/service/c/a;)V

    .line 806
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$2;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/model/service/c/a;->b(Z)V

    .line 809
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$2;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->m()V

    goto :goto_0

    .line 814
    :cond_2
    invoke-static {}, Lcom/panasonic/avc/cng/application/a/GoogleTagManager;->a()Lcom/panasonic/avc/cng/application/a/GoogleTagManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/application/a/GoogleTagManager;->b(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/c/a$2;->a:Lcom/panasonic/avc/cng/model/service/c/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/c/a;->c(Lcom/panasonic/avc/cng/model/service/c/a;)V

    goto :goto_0
.end method
