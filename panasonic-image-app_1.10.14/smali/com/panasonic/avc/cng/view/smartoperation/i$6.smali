.class Lcom/panasonic/avc/cng/view/smartoperation/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/i;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/i;)V
    .locals 0

    .prologue
    .line 2139
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2141
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 2143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->m(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2144
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->m(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(II)V

    .line 2146
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2148
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->m(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2149
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2150
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->m(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    .line 2159
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->s(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/model/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/e;->d()V

    .line 2160
    return-void

    .line 2152
    :cond_1
    const-string v0, "notRemain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->m(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "notRemain"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2156
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->m(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2162
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->m(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2164
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/i$6;->a:Lcom/panasonic/avc/cng/view/smartoperation/i;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i;->m(Lcom/panasonic/avc/cng/view/smartoperation/i;)Lcom/panasonic/avc/cng/view/smartoperation/i$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/smartoperation/i$b;->d()V

    .line 2166
    :cond_0
    return-void
.end method
