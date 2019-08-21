.class public Lcom/panasonic/avc/cng/view/setting/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/aq;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/aq;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1027
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 962
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 967
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 1034
    if-ne p1, v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bi:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    if-ne p1, v1, :cond_2

    .line 1039
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bk:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1042
    :cond_2
    if-ne p2, v0, :cond_3

    .line 1043
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bl:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1046
    :cond_3
    if-ne p2, v1, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bm:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 0

    .prologue
    .line 1180
    invoke-virtual {p0, p1, p1}, Lcom/panasonic/avc/cng/view/setting/aq$a;->a(II)V

    .line 1181
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/setting/aq;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1133
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 1118
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1145
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1155
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 1139
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 1193
    return-void
.end method

.method public a(Landroid/graphics/Point;Lcom/panasonic/avc/cng/view/liveview/j$b;)Z
    .locals 1

    .prologue
    .line 1160
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aq$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aq$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/aq$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1064
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 975
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 980
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1168
    const-string v0, "high"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1176
    :cond_0
    :goto_0
    return-void

    .line 1172
    :cond_1
    const-string v0, "assert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ct:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aq$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aq$a$2;-><init>(Lcom/panasonic/avc/cng/view/setting/aq$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1078
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 989
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_resultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_resultBundle:Landroid/os/Bundle;

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 995
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1011
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1017
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1019
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1021
    return-void

    .line 999
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1004
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 995
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
    .line 1085
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aq$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aq$a$3;-><init>(Lcom/panasonic/avc/cng/view/setting/aq$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1093
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/aq$a;->a:Lcom/panasonic/avc/cng/view/setting/aq;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/aq;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/aq$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/aq$a$4;-><init>(Lcom/panasonic/avc/cng/view/setting/aq$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1107
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1150
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1187
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1199
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 1205
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1209
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1213
    return-void
.end method
