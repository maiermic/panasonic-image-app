.class Lcom/panasonic/avc/cng/model/service/b/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/a;->b(Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/c$a;

.field final synthetic c:Lcom/panasonic/avc/cng/model/service/b/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/a;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/a$10;->c:Lcom/panasonic/avc/cng/model/service/b/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/b/a$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/b/a$10;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 478
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$10;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 484
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 485
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/b/a$10;->c:Lcom/panasonic/avc/cng/model/service/b/a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/b/a$10;->c:Lcom/panasonic/avc/cng/model/service/b/a;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/b/a;->c(Lcom/panasonic/avc/cng/model/service/b/a;)Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/panasonic/avc/cng/model/service/b/a$10;->a:Ljava/lang/String;

    aget-object v6, v2, v0

    invoke-static {v3, v4, v5, v6}, Lcom/panasonic/avc/cng/model/service/b/a;->a(Lcom/panasonic/avc/cng/model/service/b/a;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 487
    if-nez v3, :cond_1

    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$10;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$10;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    const-string v1, "error"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    .line 510
    :cond_0
    :goto_1
    return-void

    .line 497
    :cond_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/b/a$10;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v3, :cond_2

    .line 498
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/b/a$10;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    add-int/lit8 v4, v0, 0x1

    const/16 v5, 0x64

    invoke-interface {v3, v4, v5}, Lcom/panasonic/avc/cng/model/service/c$a;->a(II)V

    .line 484
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$10;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$10;->b:Lcom/panasonic/avc/cng/model/service/c$a;

    const-string v1, "finish"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/c$a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
