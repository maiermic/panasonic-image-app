.class public Lcom/panasonic/avc/cng/view/liveview/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/d;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/liveview/d;)V
    .locals 0

    .prologue
    .line 2909
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2999
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->k(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/d;->c:Lcom/panasonic/avc/cng/application/a$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/a;->b(Landroid/content/Context;Lcom/panasonic/avc/cng/application/a$a;)Landroid/content/Intent;

    move-result-object v0

    .line 3000
    if-nez v0, :cond_0

    .line 3007
    :goto_0
    return-void

    .line 3004
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/d;->finish()V

    .line 3006
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2915
    if-ne p1, v3, :cond_1

    .line 2917
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2945
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/d;->a(Z)V

    .line 2946
    return-void

    .line 2918
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2920
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/d;->h()Lcom/panasonic/avc/cng/view/b/b$a;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2921
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 2923
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ce:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2925
    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 2927
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bP:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2928
    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    .line 2930
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bQ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2931
    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    .line 2933
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hJ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2934
    :cond_6
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    .line 2936
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bT:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2937
    :cond_7
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 2939
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->ce:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 3014
    const/4 v0, 0x0

    .line 3017
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 3018
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3034
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v1, :cond_1

    .line 3035
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    .line 3037
    :cond_1
    return-void

    .line 3020
    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 3021
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    const v1, 0x7f0703db

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    const v5, 0x7f07023b

    const v4, 0x7f07023a

    const v3, 0x7f070019

    const/4 v2, 0x2

    .line 3044
    const/4 v0, 0x0

    .line 3047
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 3048
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    const v1, 0x7f0703db

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3060
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 3061
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eN:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eN:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v2, v4}, Lcom/panasonic/avc/cng/view/liveview/d;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3062
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3071
    :cond_0
    :goto_1
    if-eqz p3, :cond_7

    .line 3076
    :cond_1
    :goto_2
    return-void

    .line 3051
    :cond_2
    if-ne p1, v2, :cond_3

    .line 3052
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 3055
    :cond_3
    if-ne p2, v2, :cond_8

    .line 3056
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    const v1, 0x7f0703d4

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 3063
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eN:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eN:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v2, v5}, Lcom/panasonic/avc/cng/view/liveview/d;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3064
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3065
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eN:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->eN:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/view/liveview/d;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3066
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3067
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3074
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/core/dlna/h;)V
    .locals 1

    .prologue
    .line 3172
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/view/liveview/d;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V

    .line 3173
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 2

    .prologue
    .line 3152
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->t(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3161
    :goto_0
    return-void

    .line 3156
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->u(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$a$5;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/liveview/d$a$5;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$a;Lcom/panasonic/avc/cng/view/b/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 3192
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->f:Lcom/panasonic/avc/cng/view/liveview/p;

    if-eqz v0, :cond_0

    .line 3193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->f:Lcom/panasonic/avc/cng/view/liveview/p;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/d;->d:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-virtual {v0, v1, p1, v2}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/app/Activity;Ljava/lang/Boolean;Lcom/panasonic/avc/cng/view/setting/am;)V

    .line 3195
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3203
    const-string v0, "manual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto"

    .line 3204
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pause"

    .line 3205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->v(Lcom/panasonic/avc/cng/view/liveview/d;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3206
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->w(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    .line 3207
    const-string v1, "com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/d;->j:Z

    .line 3211
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->j:Z

    if-nez v0, :cond_2

    .line 3212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iput-boolean v2, v0, Lcom/panasonic/avc/cng/view/liveview/d;->j:Z

    .line 3215
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->s()V

    .line 3219
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 3220
    const-string v1, "1.1"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3221
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/d;->x(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveViewStopmotionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3227
    :goto_0
    const-string v1, "StopMotionObjectIDKey"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3230
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/panasonic/avc/cng/view/liveview/d;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3235
    :cond_2
    :goto_1
    return-void

    .line 3223
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/d;->y(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/setting/LiveViewMirrorlessStopmotionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 3233
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/d;->j:Z

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 5

    .prologue
    .line 3180
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->f:Lcom/panasonic/avc/cng/view/liveview/p;

    if-eqz v0, :cond_0

    .line 3181
    if-eqz p1, :cond_0

    .line 3182
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->f:Lcom/panasonic/avc/cng/view/liveview/p;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    .line 3183
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/d;->f()Lcom/panasonic/avc/cng/view/liveview/p$a;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/d;->d:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 3182
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/p;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/liveview/p$a;Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/view/liveview/e;)V

    .line 3186
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 3281
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 3282
    invoke-static {v0}, Lcom/panasonic/avc/cng/model/d/a;->d(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3283
    const-string v0, "LiveViewLumixBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3284
    const/16 v0, 0x45

    aget v1, p1, v3

    if-gt v0, v1, :cond_1

    aget v0, p1, v3

    const/16 v1, 0x48

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3285
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v1, v0, v0}, Lcom/panasonic/avc/cng/view/liveview/d;->a(Lcom/panasonic/avc/cng/view/liveview/d;ZZ)V

    .line 3287
    :cond_0
    return-void

    .line 3284
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Point;Lcom/panasonic/avc/cng/view/liveview/j$b;)Z
    .locals 1

    .prologue
    .line 3243
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 3082
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->l(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3091
    :goto_0
    return-void

    .line 3086
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->m(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$a$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 2953
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2955
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bg:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 2957
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3247
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 3097
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->n(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3106
    :goto_0
    return-void

    .line 3101
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->o(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$a$2;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2963
    packed-switch p1, :pswitch_data_0

    .line 2978
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/d;->i(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2979
    const-string v1, "ShowDisconnectMSG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2980
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/view/liveview/d;->startActivity(Landroid/content/Intent;)V

    .line 2981
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v0, v3, v3}, Lcom/panasonic/avc/cng/view/liveview/d;->overridePendingTransition(II)V

    .line 2984
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->finish()V

    .line 2990
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->j(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2992
    invoke-virtual {v0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 2993
    return-void

    .line 2966
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2970
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2963
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
    .line 3112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->p(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3122
    :goto_0
    return-void

    .line 3116
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->q(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$a$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$a$3;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 3128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->r(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3137
    :goto_0
    return-void

    .line 3132
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->s(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$a$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$a$4;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 3143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 3144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->d(Z)V

    .line 3146
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 3251
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->z(Lcom/panasonic/avc/cng/view/liveview/d;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->z(Lcom/panasonic/avc/cng/view/liveview/d;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3253
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/d;->a(Lcom/panasonic/avc/cng/view/liveview/d;Ljava/util/Timer;)Ljava/util/Timer;

    .line 3257
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->A(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$a$6;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$a$6;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    new-instance v1, Ljava/util/Timer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/d;->a(Lcom/panasonic/avc/cng/view/liveview/d;Ljava/util/Timer;)Ljava/util/Timer;

    .line 3264
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->z(Lcom/panasonic/avc/cng/view/liveview/d;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$a$7;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$a$7;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 3277
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 3291
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->C(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3300
    :goto_0
    return-void

    .line 3295
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->D(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$a$8;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$a$8;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_1

    .line 3305
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 3306
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/d;->E(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/model/service/z;->a(Landroid/content/Context;Lcom/panasonic/avc/cng/model/f;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v2

    .line 3308
    if-eqz v2, :cond_2

    .line 3309
    invoke-interface {v2}, Lcom/panasonic/avc/cng/model/service/b;->l()Z

    move-result v0

    .line 3313
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cf()Ljava/lang/String;

    move-result-object v0

    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3314
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v3, "current"

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->g(Ljava/lang/String;)V

    .line 3317
    :cond_0
    if-eqz v2, :cond_1

    .line 3318
    invoke-interface {v2, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Z)V

    .line 3321
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 3325
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->F(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3334
    :goto_0
    return-void

    .line 3329
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/d;->G(Lcom/panasonic/avc/cng/view/liveview/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/liveview/d$a$9;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/liveview/d$a$9;-><init>(Lcom/panasonic/avc/cng/view/liveview/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 3338
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    if-eqz v0, :cond_0

    .line 3339
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->l:Z

    if-eqz v0, :cond_0

    .line 3342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/d;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/e;->h(Ljava/lang/String;)V

    .line 3343
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/d$a;->a:Lcom/panasonic/avc/cng/view/liveview/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/panasonic/avc/cng/view/liveview/d;->l:Z

    .line 3346
    :cond_0
    return-void
.end method
