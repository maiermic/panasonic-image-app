.class Lcom/panasonic/avc/cng/view/setting/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/setting/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->c:Lcom/panasonic/avc/cng/view/setting/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->c:Lcom/panasonic/avc/cng/view/setting/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/a;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 143
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->c:Lcom/panasonic/avc/cng/view/setting/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/a;->g:Lcom/panasonic/avc/cng/model/n;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->c:Lcom/panasonic/avc/cng/view/setting/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/a;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->c:Lcom/panasonic/avc/cng/view/setting/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/a;->g:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->c:Lcom/panasonic/avc/cng/view/setting/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/a;->g:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/n;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->c:Lcom/panasonic/avc/cng/view/setting/a;

    const/4 v1, 0x1

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/a;->a(II)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->c:Lcom/panasonic/avc/cng/view/setting/a;

    const/4 v1, 0x7

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/a;->a(II)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->c:Lcom/panasonic/avc/cng/view/setting/a;

    const/4 v1, 0x6

    iget v2, p0, Lcom/panasonic/avc/cng/view/setting/a$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/a;->a(II)V

    goto :goto_0
.end method
