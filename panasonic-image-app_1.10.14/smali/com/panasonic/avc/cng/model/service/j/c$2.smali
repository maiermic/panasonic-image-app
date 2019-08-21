.class Lcom/panasonic/avc/cng/model/service/j/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/j/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/j/c;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/j/c;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/c$2;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$2;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->b(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->e()I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/c$2;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/c;->d(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/j/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/model/service/j/g;->a(I)V

    .line 138
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/c$2;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/c;->e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/c$2;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/j/c;->e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/panasonic/avc/cng/model/service/s$a;->a()V

    .line 143
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$2;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->b(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/j/f;->i()Z

    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$2;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$2;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/s$a;->f()V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$2;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/c$2;->a:Lcom/panasonic/avc/cng/model/service/j/c;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/c;->e(Lcom/panasonic/avc/cng/model/service/j/c;)Lcom/panasonic/avc/cng/model/service/s$a;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/panasonic/avc/cng/model/service/s$a;->b(II)V

    goto :goto_0
.end method
