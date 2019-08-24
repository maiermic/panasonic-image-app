.class Lcom/panasonic/avc/cng/core/a/a/f$d;
.super Lcom/panasonic/avc/cng/core/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/a/f;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/core/a/a/f;)V
    .locals 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/a/f$d;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    .line 166
    invoke-static {p1}, Lcom/panasonic/avc/cng/core/a/a/f;->a(Lcom/panasonic/avc/cng/core/a/a/f;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/a$a;->a:Lcom/panasonic/avc/cng/core/a/a/a$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/h;-><init>(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/a/a$a;)V

    .line 168
    const-string v0, "mode"

    const-string v1, "getprogress"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/f$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "type"

    const-string v1, "mult_del"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/f$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method


# virtual methods
.method protected a(Lcom/panasonic/avc/cng/core/a/a/b;)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/a/a/b;->printStackTrace()V

    .line 215
    return-void
.end method

.method protected g()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    .line 174
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/core/a/a/f$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/a/j;

    .line 176
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/core/a/a/j;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/panasonic/avc/cng/core/a/a/f$e;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/a/f$e;

    move-result-object v1

    .line 177
    const-string v2, "progress"

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/core/a/a/j;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 178
    const-string v3, "num"

    invoke-virtual {v0, v3}, Lcom/panasonic/avc/cng/core/a/a/j;->b(Ljava/lang/String;)Lcom/panasonic/avc/cng/core/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MULTI-DEL] Progress Command Executed: state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", progress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", num = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/util/ImageAppLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/a/f$d;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/a/f;->c(Lcom/panasonic/avc/cng/core/a/a/f;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    sget-object v3, Lcom/panasonic/avc/cng/core/a/a/f$e;->c:Lcom/panasonic/avc/cng/core/a/a/f$e;

    if-ne v1, v3, :cond_3

    .line 189
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$d;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->b(Lcom/panasonic/avc/cng/core/a/a/f;)Lcom/panasonic/avc/cng/core/a/a/f$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$d;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->b(Lcom/panasonic/avc/cng/core/a/a/f;)Lcom/panasonic/avc/cng/core/a/a/f$c;

    move-result-object v0

    invoke-interface {v0, v1, v6, v6}, Lcom/panasonic/avc/cng/core/a/a/f$c;->a(Lcom/panasonic/avc/cng/core/a/a/f$e;II)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$d;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/core/a/a/f;->a(Lcom/panasonic/avc/cng/core/a/a/f;Z)Z

    goto :goto_0

    .line 194
    :cond_3
    sget-object v3, Lcom/panasonic/avc/cng/core/a/a/f$e;->b:Lcom/panasonic/avc/cng/core/a/a/f$e;

    if-eq v1, v3, :cond_4

    const/16 v3, 0x64

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/a/f$d;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/a/f;->d(Lcom/panasonic/avc/cng/core/a/a/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$d;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->b(Lcom/panasonic/avc/cng/core/a/a/f;)Lcom/panasonic/avc/cng/core/a/a/f$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 197
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$d;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->b(Lcom/panasonic/avc/cng/core/a/a/f;)Lcom/panasonic/avc/cng/core/a/a/f$c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/panasonic/avc/cng/core/a/a/f$c;->a(ZLjava/lang/String;)V

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$d;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0, v7}, Lcom/panasonic/avc/cng/core/a/a/f;->a(Lcom/panasonic/avc/cng/core/a/a/f;Z)Z

    goto :goto_0

    .line 203
    :cond_6
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/a/f$d;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/a/f;->b(Lcom/panasonic/avc/cng/core/a/a/f;)Lcom/panasonic/avc/cng/core/a/a/f$c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 204
    iget-object v3, p0, Lcom/panasonic/avc/cng/core/a/a/f$d;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v3}, Lcom/panasonic/avc/cng/core/a/a/f;->b(Lcom/panasonic/avc/cng/core/a/a/f;)Lcom/panasonic/avc/cng/core/a/a/f$c;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Lcom/panasonic/avc/cng/core/a/a/f$c;->a(Lcom/panasonic/avc/cng/core/a/a/f$e;II)V

    goto :goto_0
.end method
