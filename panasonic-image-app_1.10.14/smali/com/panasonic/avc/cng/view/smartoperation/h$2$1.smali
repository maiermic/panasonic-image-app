.class Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/smartoperation/h$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/h$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/h$2;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 362
    if-nez p2, :cond_1

    .line 363
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/h;->j(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->h(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$2;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->i(Lcom/panasonic/avc/cng/view/smartoperation/h;)Lcom/panasonic/avc/cng/model/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$2;

    iget v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(II)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$2;

    iget v2, v2, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(II)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$2;

    iget v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(II)V

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->d:Lcom/panasonic/avc/cng/view/smartoperation/h;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/h$2$1;->a:Lcom/panasonic/avc/cng/view/smartoperation/h$2;

    iget v1, v1, Lcom/panasonic/avc/cng/view/smartoperation/h$2;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->a(II)V

    goto :goto_0
.end method
