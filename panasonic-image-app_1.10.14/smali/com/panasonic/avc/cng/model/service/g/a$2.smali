.class Lcom/panasonic/avc/cng/model/service/g/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/panasonic/avc/cng/model/service/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/n$a;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;Lcom/panasonic/avc/cng/model/service/n$a;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->e:Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->a:Lcom/panasonic/avc/cng/model/service/n$a;

    iput p3, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->b:I

    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->e:Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->a(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "MultiPhotoService"

    const-string v1, "CopyFromDeviceExtraCancel"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->e:Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->b(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;)Lcom/panasonic/avc/cng/model/service/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/c;->e()V

    .line 291
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->e:Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->a(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;Z)Z

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->a:Lcom/panasonic/avc/cng/model/service/n$a;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->e:Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->c(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 298
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->a:Lcom/panasonic/avc/cng/model/service/n$a;

    iget v1, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->b:I

    invoke-interface {v0, v1, p2}, Lcom/panasonic/avc/cng/model/service/n$a;->a(II)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->e:Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;

    invoke-static {v0, p2}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->a(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;I)I

    .line 302
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/b/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 307
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->a:Lcom/panasonic/avc/cng/model/service/n$a;

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->e:Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->b(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;Z)Z

    .line 317
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->a:Lcom/panasonic/avc/cng/model/service/n$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->d:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/model/service/n$a;->a(ILjava/util/List;I)V

    goto :goto_0

    .line 319
    :cond_2
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->e:Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->b(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;Z)Z

    .line 322
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->a:Lcom/panasonic/avc/cng/model/service/n$a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/model/service/n$a;->a(ILjava/util/List;I)V

    goto :goto_0

    .line 324
    :cond_3
    const-string v0, "notRemain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->e:Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;->b(Lcom/panasonic/avc/cng/model/service/g/MultiPhotoService;Z)Z

    .line 327
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->a:Lcom/panasonic/avc/cng/model/service/n$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/g/a$2;->d:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, v3, v1, v2}, Lcom/panasonic/avc/cng/model/service/n$a;->a(ILjava/util/List;I)V

    goto :goto_0
.end method
