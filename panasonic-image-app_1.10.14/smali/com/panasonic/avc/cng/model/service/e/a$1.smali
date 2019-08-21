.class Lcom/panasonic/avc/cng/model/service/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/e/a;->a(Ljava/util/List;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/e/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/e/a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->d(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->d(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$a;

    move-result-object v0

    div-int/lit8 v1, p1, 0x2

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/i$a;->a(I)V

    .line 234
    :cond_0
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/model/service/e/b;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->d(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->d(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/panasonic/avc/cng/model/service/i$a;->a(Lcom/panasonic/avc/cng/model/service/e/b;)V

    .line 243
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/e/a;->a(Lcom/panasonic/avc/cng/model/service/e/a;Z)Z

    .line 135
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0, p1}, Lcom/panasonic/avc/cng/model/service/e/a;->a(Lcom/panasonic/avc/cng/model/service/e/a;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->b()Lcom/panasonic/avc/cng/model/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/model/service/e/a;->b(Lcom/panasonic/avc/cng/model/service/e/a;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/e/a;->c(Lcom/panasonic/avc/cng/model/service/e/a;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/e/a$1;->a:Lcom/panasonic/avc/cng/model/service/e/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/e/a;->a(Lcom/panasonic/avc/cng/model/service/e/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/model/service/e/a$1$1;

    invoke-direct {v2, p0}, Lcom/panasonic/avc/cng/model/service/e/a$1$1;-><init>(Lcom/panasonic/avc/cng/model/service/e/a$1;)V

    invoke-interface {v0, p2, v1, v2}, Lcom/panasonic/avc/cng/model/service/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0
.end method
