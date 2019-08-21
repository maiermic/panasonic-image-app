.class public Lcom/panasonic/avc/cng/view/setting/at$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/at;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/at;)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1022
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 956
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 961
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 1030
    if-ne p1, v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 1035
    :cond_1
    if-ne p1, v1, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1040
    :cond_2
    if-ne p2, v0, :cond_3

    .line 1042
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1045
    :cond_3
    if-ne p2, v1, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/at;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1137
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1122
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1150
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 1142
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 1195
    return-void
.end method

.method public a(Landroid/graphics/Point;Lcom/panasonic/avc/cng/view/liveview/j$b;)Z
    .locals 1

    .prologue
    .line 1167
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/at$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/at$b$1;-><init>(Lcom/panasonic/avc/cng/view/setting/at$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1063
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 969
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 974
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1175
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ct:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/at$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/at$b$2;-><init>(Lcom/panasonic/avc/cng/view/setting/at$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1077
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 983
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 989
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1005
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->a:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1011
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1013
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1015
    return-void

    .line 993
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->by:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 998
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 989
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/at$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/at$b$3;-><init>(Lcom/panasonic/avc/cng/view/setting/at$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1092
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/at$b;->a:Lcom/panasonic/avc/cng/view/setting/at;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/at;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/at$b$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/at$b$4;-><init>(Lcom/panasonic/avc/cng/view/setting/at$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1106
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1113
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1189
    return-void
.end method
