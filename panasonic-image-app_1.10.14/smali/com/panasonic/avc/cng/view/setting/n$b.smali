.class public Lcom/panasonic/avc/cng/view/setting/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/n;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/n;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1071
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1005
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1010
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 1078
    if-ne p1, v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    if-ne p1, v1, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1086
    :cond_2
    if-ne p2, v0, :cond_3

    .line 1087
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1090
    :cond_3
    if-ne p2, v1, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/n;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1184
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1169
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/n;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/n$b$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/n$b$1;-><init>(Lcom/panasonic/avc/cng/view/setting/n$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1108
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1018
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1023
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/n;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/n$b$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/n$b$2;-><init>(Lcom/panasonic/avc/cng/view/setting/n$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1122
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1032
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/n;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/n;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1036
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/setting/n;->a(Lcom/panasonic/avc/cng/view/setting/n;Z)Z

    .line 1039
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1055
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1061
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/n;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1063
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1065
    return-void

    .line 1043
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1048
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1039
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/n;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/n$b$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/n$b$3;-><init>(Lcom/panasonic/avc/cng/view/setting/n$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1137
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/n$b;->a:Lcom/panasonic/avc/cng/view/setting/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/n;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/n$b$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/n$b$4;-><init>(Lcom/panasonic/avc/cng/view/setting/n$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1151
    return-void
.end method
