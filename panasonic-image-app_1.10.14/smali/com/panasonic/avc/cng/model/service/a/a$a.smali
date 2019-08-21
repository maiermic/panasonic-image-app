.class Lcom/panasonic/avc/cng/model/service/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/a;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/model/service/a/a;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/model/service/a/a;Lcom/panasonic/avc/cng/model/service/a/a$1;)V
    .locals 0

    .prologue
    .line 758
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/a/a$a;-><init>(Lcom/panasonic/avc/cng/model/service/a/a;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 764
    const-string v0, "BrowseMenuService"

    const-string v1, "onResponseConnectionVM(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    if-ne p1, v5, :cond_1

    .line 768
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->g(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/b/h;->g()V

    .line 801
    :goto_0
    return-void

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$b;->a()V

    goto :goto_0

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->h(Lcom/panasonic/avc/cng/model/service/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->k(Lcom/panasonic/avc/cng/model/service/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/a$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/a/a$a$1;-><init>(Lcom/panasonic/avc/cng/model/service/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$b;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 841
    const-string v0, "BrowseMenuService"

    const-string v1, "onResponseSyncAccountCheck(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 853
    const-string v0, "BrowseMenuService"

    const-string v1, "onResponseSyncAccountCheckV2(%s, %s, %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    return-void
.end method

.method public b(II)V
    .locals 5

    .prologue
    .line 806
    const-string v0, "BrowseMenuService"

    const-string v1, "onResponseVM(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->l(Lcom/panasonic/avc/cng/model/service/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->m(Lcom/panasonic/avc/cng/model/service/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/service/a/a$a$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/service/a/a$a$2;-><init>(Lcom/panasonic/avc/cng/model/service/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/a$a;->a:Lcom/panasonic/avc/cng/model/service/a/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/a/a;->a(Lcom/panasonic/avc/cng/model/service/a/a;)Lcom/panasonic/avc/cng/model/service/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/model/service/j$b;->a()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 847
    const-string v0, "BrowseMenuService"

    const-string v1, "onResponseSyncAccountWrite(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    return-void
.end method
