.class Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->c(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->c(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$1;-><init>(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 105
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->c(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->d(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/s;->b(Landroid/content/Context;)Z

    move-result v0

    .line 114
    const-string v1, "UsagesTransparentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeleteOK:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->d(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b;->b(Landroid/content/Context;)V

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->d(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/s;->c(Landroid/content/Context;)V

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->c(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$2;-><init>(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->c(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->c(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$3;-><init>(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->c(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;->a:Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;->c(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2$4;-><init>(Lcom/panasonic/avc/cng/view/usages/UsagesTransparentActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
