.class public Lcom/panasonic/avc/cng/view/setting/am$g;
.super Lcom/panasonic/avc/cng/view/setting/am$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c/d;",
            ">;"
        }
    .end annotation
.end field

.field f:[Ljava/lang/String;

.field g:[Ljava/lang/String;

.field h:I

.field final synthetic i:Lcom/panasonic/avc/cng/view/setting/am;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 621
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->i:Lcom/panasonic/avc/cng/view/setting/am;

    .line 622
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/setting/am$p;-><init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->e:Ljava/util/List;

    .line 628
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 629
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v3

    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v3

    .line 633
    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v3, :cond_0

    .line 634
    :cond_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_2
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iget-object v2, p2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v2

    .line 640
    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->h:I

    .line 641
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 643
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 645
    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c/d;->f:Ljava/lang/String;

    iget-object v5, v2, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 646
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->h:I

    .line 653
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->f:[Ljava/lang/String;

    .line 654
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->g:[Ljava/lang/String;

    .line 655
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 656
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->g:[Ljava/lang/String;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->f:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 657
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$g;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 655
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 659
    :cond_5
    return-void
.end method
