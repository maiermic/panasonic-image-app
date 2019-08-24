.class Lcom/panasonic/avc/cng/view/smartoperation/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->c(Ljava/util/ArrayList;ZZLcom/panasonic/avc/cng/view/smartoperation/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)V
    .locals 0

    .prologue
    .line 1997
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2001
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 2003
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2004
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(II)V

    .line 2006
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2008
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2009
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2010
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    .line 2020
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->r(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/a;->d()V

    .line 2021
    return-void

    .line 2012
    :cond_1
    const-string v0, "notRemain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2013
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "notRemain"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2016
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2023
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2024
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->m(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Z)V

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$5;->a:Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;->r(Lcom/panasonic/avc/cng/view/smartoperation/PictureJumpViewModel;)Lcom/panasonic/avc/cng/model/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/a;->d()V

    .line 2027
    return-void
.end method
