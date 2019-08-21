.class public Lcom/panasonic/avc/cng/view/liveview/e$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;

.field private b:Lcom/panasonic/avc/cng/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12163
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12188
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    .line 12189
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->d:Ljava/lang/Boolean;

    .line 12190
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->e:Ljava/lang/Boolean;

    .line 12164
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    .line 12165
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->d:Ljava/lang/Boolean;

    .line 12166
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->e:Ljava/lang/Boolean;

    .line 12167
    new-instance v0, Lcom/panasonic/avc/cng/a/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/panasonic/avc/cng/a/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->b:Lcom/panasonic/avc/cng/a/c;

    .line 12168
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 12228
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->b:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->a()V

    .line 12230
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/view/parts/r;Lcom/panasonic/avc/cng/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/view/parts/r;",
            "Lcom/panasonic/avc/cng/a/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12214
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->b:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0, p2}, Lcom/panasonic/avc/cng/a/c;->a(Lcom/panasonic/avc/cng/a/b;)V

    .line 12216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->e:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e$j;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V

    .line 12221
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;B)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v4, 0x10004

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12240
    if-eqz p2, :cond_0

    .line 12242
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->d:Ljava/lang/Boolean;

    .line 12243
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fp:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_0

    .line 12245
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fp:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12249
    :cond_0
    if-eqz p3, :cond_2

    .line 12251
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->e:Ljava/lang/Boolean;

    .line 12252
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bW:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_1

    .line 12255
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bl:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12257
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bW:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12261
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cK:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_2

    .line 12263
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cK:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12268
    :cond_2
    if-eqz p1, :cond_10

    .line 12270
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    .line 12272
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->b:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_3

    .line 12274
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->b:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12277
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    if-eqz v0, :cond_4

    .line 12279
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->c:Lcom/panasonic/avc/cng/view/liveview/e$f;

    invoke-interface {v0, p1, v5, v5}, Lcom/panasonic/avc/cng/view/liveview/e$f;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 12282
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fz:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_5

    .line 12284
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 12285
    if-eqz v3, :cond_12

    iget v0, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v4, :cond_12

    move v0, v1

    .line 12290
    :goto_0
    if-eqz v0, :cond_13

    const-string v0, "1.4"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 12292
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aE:Z

    .line 12302
    :goto_1
    if-eqz v0, :cond_17

    .line 12304
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fA:Lcom/panasonic/avc/cng/view/parts/bn$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bn$b;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    .line 12306
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fz:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12318
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cG:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_6

    .line 12320
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v3

    .line 12321
    if-eqz v3, :cond_18

    iget v0, v3, Lcom/panasonic/avc/cng/model/f;->j:I

    if-ne v0, v4, :cond_18

    move v0, v1

    .line 12326
    :goto_3
    if-eqz v0, :cond_19

    const-string v0, "1.4"

    invoke-static {v3, v0}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/panasonic/avc/cng/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 12328
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aE:Z

    .line 12338
    :goto_4
    if-eqz v0, :cond_1d

    .line 12340
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cH:Lcom/panasonic/avc/cng/view/parts/bn$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/bn$b;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1b

    .line 12342
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cG:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12353
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fC:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aQ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12355
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fC:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12358
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fu:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_8

    .line 12360
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fu:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12363
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fi:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_9

    .line 12365
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fi:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12368
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cd:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_a

    .line 12370
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bO()Ljava/lang/String;

    move-result-object v0

    const-string v3, "manual"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 12373
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cd:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->M(Lcom/panasonic/avc/cng/view/liveview/e;)Z

    move-result v0

    if-nez v0, :cond_1e

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12381
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ce:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_b

    .line 12383
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 12384
    const-string v3, "1.3"

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 12387
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ce:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->M(Lcom/panasonic/avc/cng/view/liveview/e;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12404
    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 12406
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ff:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12407
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/e;->fe:Lcom/panasonic/avc/cng/view/parts/bn$b;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/view/parts/bn$b;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12408
    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v5, v5, Lcom/panasonic/avc/cng/view/liveview/e;->aG:Z

    if-eqz v5, :cond_24

    move v3, v2

    .line 12429
    :cond_c
    :goto_a
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/e;->fs:Lcom/panasonic/avc/cng/a/c;

    if-eqz v4, :cond_d

    .line 12431
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/e;->fs:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12433
    :cond_d
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/e;->fg:Lcom/panasonic/avc/cng/a/c;

    if-eqz v4, :cond_e

    .line 12435
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/e;->fg:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12437
    :cond_e
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/e;->ff:Lcom/panasonic/avc/cng/a/c;

    if-eqz v3, :cond_f

    .line 12439
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/e;->ff:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12441
    :cond_f
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/e;->fq:Lcom/panasonic/avc/cng/a/c;

    if-eqz v3, :cond_10

    .line 12443
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/e;->fq:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12448
    :cond_10
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fx:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_11

    .line 12453
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/liveview/e$j;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eq p4, v8, :cond_27

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->w:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 12454
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ae()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->ad()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->Z()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 12455
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aH()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aL()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aU()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cn()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->s:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    .line 12456
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->cn()Z

    move-result v0

    if-nez v0, :cond_27

    move v0, v1

    .line 12457
    :goto_b
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/e;->fx:Lcom/panasonic/avc/cng/a/c;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->N:Z

    if-nez v0, :cond_28

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12460
    :cond_11
    return-void

    :cond_12
    move v0, v2

    .line 12285
    goto/16 :goto_0

    .line 12296
    :cond_13
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-eq v0, v8, :cond_14

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bY()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_14
    move v0, v1

    .line 12298
    goto/16 :goto_1

    .line 12311
    :cond_15
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fz:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->Q:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    move v0, v2

    goto :goto_d

    .line 12314
    :cond_17
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fz:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_18
    move v0, v2

    .line 12321
    goto/16 :goto_3

    .line 12332
    :cond_19
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v0

    if-eq v0, v8, :cond_1a

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bY()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_1a
    move v0, v1

    .line 12334
    goto/16 :goto_4

    .line 12347
    :cond_1b
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cG:Lcom/panasonic/avc/cng/a/c;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->Q:Z

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    move v0, v2

    goto :goto_e

    .line 12350
    :cond_1d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cG:Lcom/panasonic/avc/cng/a/c;

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1e
    move v0, v2

    .line 12373
    goto/16 :goto_6

    .line 12377
    :cond_1f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->cd:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_20
    move v0, v2

    .line 12387
    goto/16 :goto_8

    .line 12392
    :cond_21
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->aj()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bQ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_23

    .line 12394
    :cond_22
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ce:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 12398
    :cond_23
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ce:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 12412
    :cond_24
    if-ne v4, v8, :cond_25

    move v3, v1

    .line 12414
    goto/16 :goto_a

    .line 12416
    :cond_25
    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    .line 12418
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/e;->m()Z

    move-result v3

    if-nez v3, :cond_26

    .line 12421
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/e;->n()Z

    move-result v3

    if-nez v3, :cond_29

    move v0, v2

    move v3, v2

    .line 12423
    goto/16 :goto_a

    :cond_26
    move v3, v1

    .line 12426
    goto/16 :goto_a

    :cond_27
    move v0, v2

    .line 12456
    goto/16 :goto_b

    :cond_28
    move v1, v2

    .line 12457
    goto/16 :goto_c

    :cond_29
    move v3, v2

    goto/16 :goto_a

    :cond_2a
    move v0, v2

    goto/16 :goto_4

    :cond_2b
    move v0, v2

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 12468
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->b:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 12477
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->b:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12177
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12180
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->b:Lcom/panasonic/avc/cng/a/c;

    .line 12182
    return-void

    .line 12180
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$j;->b:Lcom/panasonic/avc/cng/a/c;

    throw v0
.end method
