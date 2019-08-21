.class public Lcom/panasonic/avc/cng/view/setting/am$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/panasonic/avc/cng/view/setting/am;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1778
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->e:Lcom/panasonic/avc/cng/view/setting/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->a:Ljava/util/List;

    .line 1780
    iput v2, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->c:I

    .line 1781
    const-string v0, ""

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    .line 1783
    if-eqz p2, :cond_0

    .line 1784
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->b:[Ljava/lang/String;

    .line 1787
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    .line 1788
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v0

    iget-object v1, p2, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v0

    .line 1789
    if-nez v0, :cond_1

    .line 1831
    :cond_0
    return-void

    .line 1792
    :cond_1
    iget-object v4, v0, Lcom/panasonic/avc/cng/model/c/l;->c:Ljava/lang/String;

    .line 1795
    iget-object v0, p2, Lcom/panasonic/avc/cng/model/c/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    .line 1796
    const/4 v3, 0x0

    .line 1798
    if-eqz v0, :cond_2

    .line 1799
    invoke-static {p1}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;)Lcom/panasonic/avc/cng/model/service/b;

    move-result-object v3

    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c/d;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Lcom/panasonic/avc/cng/model/service/b;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/l;

    move-result-object v3

    .line 1802
    :cond_2
    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lcom/panasonic/avc/cng/model/c/l;->b:Z

    if-eqz v3, :cond_7

    .line 1803
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v6, "menu_item_id_burst"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v6, "menu_item_id_autobracket"

    .line 1804
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v6, "menu_item_id_selftimer"

    .line 1805
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v6, "menu_item_id_4kphoto"

    .line 1806
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v6, "menu_item_id_focusselect"

    .line 1807
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v6, "menu_item_id_6k4kphoto"

    .line 1808
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v6, "menu_item_id_burst_1"

    .line 1809
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v6, "menu_item_id_burst_2"

    .line 1810
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1811
    :cond_3
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1812
    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->c:I

    .line 1820
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1821
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 1823
    goto/16 :goto_0

    .line 1815
    :cond_5
    iget-object v3, v0, Lcom/panasonic/avc/cng/model/c/d;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1816
    iput v1, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->c:I

    goto :goto_1

    .line 1826
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->b:[Ljava/lang/String;

    .line 1827
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1828
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->b:[Ljava/lang/String;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 1827
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(ILcom/panasonic/avc/cng/model/service/b$a;)V
    .locals 2

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v1, "menu_item_id_burst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v1, "menu_item_id_autobracket"

    .line 1863
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v1, "menu_item_id_selftimer"

    .line 1864
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v1, "menu_item_id_4kphoto"

    .line 1865
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v1, "menu_item_id_focusselect"

    .line 1866
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v1, "menu_item_id_6k4kphoto"

    .line 1867
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v1, "menu_item_id_burst_1"

    .line 1868
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->d:Ljava/lang/String;

    const-string v1, "menu_item_id_burst_2"

    .line 1869
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1870
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->e:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    invoke-static {v1, v0, p2}, Lcom/panasonic/avc/cng/view/setting/am;->b(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/service/b$a;)V

    .line 1875
    :goto_0
    iput p1, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->c:I

    .line 1876
    return-void

    .line 1872
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->e:Lcom/panasonic/avc/cng/view/setting/am;

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/am$m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/c/d;

    invoke-static {v1, v0, p2}, Lcom/panasonic/avc/cng/view/setting/am;->a(Lcom/panasonic/avc/cng/view/setting/am;Lcom/panasonic/avc/cng/model/c/d;Lcom/panasonic/avc/cng/model/service/b$a;)V

    goto :goto_0
.end method
