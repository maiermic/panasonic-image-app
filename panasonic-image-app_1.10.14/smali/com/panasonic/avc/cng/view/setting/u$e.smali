.class public Lcom/panasonic/avc/cng/view/setting/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/u;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/setting/u;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->b()V

    .line 1145
    :cond_0
    if-eqz p1, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1151
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/u;->a(Z)V

    .line 1152
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/panasonic/avc/cng/view/setting/u$e;->a(Z)V

    .line 1131
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c()V

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/u;->a(Z)V

    .line 1168
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/b/d;->b(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 1173
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 1176
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "ContentsUpdateKey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1178
    :cond_2
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/u;->e:Lcom/panasonic/avc/cng/view/setting/am$h;

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/setting/am$h;->c_()V

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/u$e;->a:Lcom/panasonic/avc/cng/view/setting/u;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/u;->h()V

    .line 1122
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1184
    return-void
.end method
