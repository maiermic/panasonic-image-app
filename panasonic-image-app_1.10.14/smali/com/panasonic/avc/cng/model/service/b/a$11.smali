.class Lcom/panasonic/avc/cng/model/service/b/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/panasonic/avc/cng/model/service/c$a;

.field final synthetic e:Lcom/panasonic/avc/cng/model/service/b/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/a$11;->e:Lcom/panasonic/avc/cng/model/service/b/a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/b/a$11;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/b/a$11;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/b/a$11;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/panasonic/avc/cng/model/service/b/a$11;->d:Lcom/panasonic/avc/cng/model/service/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 642
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$11;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/a$11;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 644
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/a$11;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 645
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/b/a$11;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 647
    add-int/lit8 v4, v3, 0x1

    .line 649
    new-instance v5, Lcom/panasonic/avc/cng/model/service/b/a$11$1;

    invoke-direct {v5, p0, v4}, Lcom/panasonic/avc/cng/model/service/b/a$11$1;-><init>(Lcom/panasonic/avc/cng/model/service/b/a$11;I)V

    .line 680
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/b/a$11;->e:Lcom/panasonic/avc/cng/model/service/b/a;

    invoke-static {v4, v0, v1, v2, v5}, Lcom/panasonic/avc/cng/model/service/b/a;->a(Lcom/panasonic/avc/cng/model/service/b/a;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/c$a;)Z

    move-result v0

    .line 681
    if-nez v0, :cond_1

    .line 686
    :cond_0
    return-void

    .line 642
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method
