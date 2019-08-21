.class Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$1;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 187
    if-eq p2, v1, :cond_2

    const/16 v0, 0x11

    if-ne p2, v0, :cond_3

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 191
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;I)I

    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    sget-object v1, Lcom/panasonic/avc/cng/view/b/f$b;->e:Lcom/panasonic/avc/cng/view/b/f$b;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/b/f$b;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070239

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v2, Lcom/panasonic/avc/cng/view/b/b$a;->de:Lcom/panasonic/avc/cng/view/b/b$a;

    new-instance v3, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$1;

    invoke-direct {v3, p0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$1;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;)V

    invoke-static {v1, v2, v0, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;Lcom/panasonic/avc/cng/view/b/a$c;)V

    .line 209
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->b()V

    .line 212
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->b(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;I)I

    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->c(I)V

    .line 214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->e(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    goto :goto_0

    .line 215
    :cond_3
    const/16 v0, 0x15

    if-ne p2, v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cY:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 218
    :cond_4
    const/16 v0, 0x19

    if-ne p2, v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hR:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 223
    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 224
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 226
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->da:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 229
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->e(I)V

    goto/16 :goto_0

    .line 233
    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 234
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 235
    if-ne p2, v1, :cond_7

    .line 237
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, Lcom/panasonic/avc/cng/view/b/e;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/i;Lcom/panasonic/avc/cng/view/smartoperation/h;)V

    goto/16 :goto_0

    .line 240
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->cZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 242
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->a(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->d(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Lcom/panasonic/avc/cng/view/smartoperation/h;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->c(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/smartoperation/h;->e(I)V

    goto/16 :goto_0

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;->a:Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;->i(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c$2;-><init>(Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$c;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method
