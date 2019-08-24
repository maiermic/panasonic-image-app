.class Lcom/panasonic/avc/cng/view/setting/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/a$2;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/a$2;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 193
    if-nez p2, :cond_2

    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/a$2;->b:Lcom/panasonic/avc/cng/view/setting/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/a;->g:Lcom/panasonic/avc/cng/model/n;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/a$2;->b:Lcom/panasonic/avc/cng/view/setting/a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/a;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/a$2;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/a$2;->b:Lcom/panasonic/avc/cng/view/setting/a;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/a;->g:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/model/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/a$2;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/a$2;->b:Lcom/panasonic/avc/cng/view/setting/a;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/setting/a;->g:Lcom/panasonic/avc/cng/model/n;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/core/c/Picmate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/a$2;->b:Lcom/panasonic/avc/cng/view/setting/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/a$2;

    iget v2, v2, Lcom/panasonic/avc/cng/view/setting/a$2;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/a;->a(II)V
    :try_end_0
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/a$2;->b:Lcom/panasonic/avc/cng/view/setting/a;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/a$2;

    iget v2, v2, Lcom/panasonic/avc/cng/view/setting/a$2;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/setting/a;->a(II)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/a$2;->b:Lcom/panasonic/avc/cng/view/setting/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/a$2;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/a$2;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/setting/a;->a(II)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/a$2;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/a$2;->b:Lcom/panasonic/avc/cng/view/setting/a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/a$2$1;->a:Lcom/panasonic/avc/cng/view/setting/a$2;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/a$2;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/panasonic/avc/cng/view/setting/a;->a(II)V

    goto :goto_0
.end method
