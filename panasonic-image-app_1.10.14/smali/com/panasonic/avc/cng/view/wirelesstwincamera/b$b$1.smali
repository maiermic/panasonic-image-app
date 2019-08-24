.class Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a(Lcom/panasonic/avc/cng/model/c/CameraStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;)V
    .locals 0

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x7f070311

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1240
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->k(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->o:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f0208ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1255
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->l(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1258
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->p:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->q:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->m(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->p:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1262
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->q:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->n(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1274
    :cond_1
    :goto_1
    return-void

    .line 1245
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a(Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1247
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->o:Lcom/panasonic/avc/cng/a/c;

    const v1, 0x7f02082d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1252
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->n:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1268
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->p:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->p:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 1271
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b$1;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b$b;->a:Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/wirelesstwincamera/b;->q:Lcom/panasonic/avc/cng/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
