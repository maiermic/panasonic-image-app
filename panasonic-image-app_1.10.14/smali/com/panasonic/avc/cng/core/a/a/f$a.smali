.class Lcom/panasonic/avc/cng/core/a/a/f$a;
.super Lcom/panasonic/avc/cng/core/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/core/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/core/a/a/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/core/a/a/f;)V
    .locals 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/panasonic/avc/cng/core/a/a/f$a;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    .line 136
    invoke-static {p1}, Lcom/panasonic/avc/cng/core/a/a/f;->a(Lcom/panasonic/avc/cng/core/a/a/f;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/a/a/a$a;->a:Lcom/panasonic/avc/cng/core/a/a/a$a;

    invoke-direct {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/h;-><init>(Ljava/lang/String;Lcom/panasonic/avc/cng/core/a/a/a$a;)V

    .line 138
    const-string v0, "mode"

    const-string v1, "delcmd"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "type"

    const-string v1, "cancel"

    invoke-virtual {p0, v0, v1}, Lcom/panasonic/avc/cng/core/a/a/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method


# virtual methods
.method protected a(Lcom/panasonic/avc/cng/core/a/a/b;)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MULTI-DEL] Cancel command failed"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/core/a/a/b;->printStackTrace()V

    .line 157
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$a;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->b(Lcom/panasonic/avc/cng/core/a/a/f;)Lcom/panasonic/avc/cng/core/a/a/f$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$a;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->b(Lcom/panasonic/avc/cng/core/a/a/f;)Lcom/panasonic/avc/cng/core/a/a/f$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/core/a/a/f$c;->a(Z)V

    .line 160
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MULTI-DEL] Cancel command finished"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$a;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->b(Lcom/panasonic/avc/cng/core/a/a/f;)Lcom/panasonic/avc/cng/core/a/a/f$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/core/a/a/f$a;->a:Lcom/panasonic/avc/cng/core/a/a/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/core/a/a/f;->b(Lcom/panasonic/avc/cng/core/a/a/f;)Lcom/panasonic/avc/cng/core/a/a/f$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/core/a/a/f$c;->a(Z)V

    .line 149
    :cond_0
    return-void
.end method
