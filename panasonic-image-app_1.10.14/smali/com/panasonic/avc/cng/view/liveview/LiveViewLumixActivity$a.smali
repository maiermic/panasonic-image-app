.class Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$1;)V
    .locals 0

    .prologue
    .line 969
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->g(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/application/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v0

    .line 1046
    if-nez v0, :cond_0

    .line 1060
    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->finish()V

    .line 1050
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 979
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 982
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bx:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1071
    const/4 v0, 0x0

    .line 1073
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 1075
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1094
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/liveview/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1096
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->b(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Lcom/panasonic/avc/cng/view/liveview/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/m;->b(Ljava/lang/String;)V

    .line 1098
    :cond_1
    return-void

    .line 1078
    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    const v1, 0x7f0703db

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 1171
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a$5;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1156
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1109
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 999
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1004
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1120
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1013
    packed-switch p1, :pswitch_data_0

    .line 1029
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 1035
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->e(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1037
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 1039
    return-void

    .line 1017
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1022
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1013
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
    .line 1127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1132
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;->h(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1143
    return-void
.end method
