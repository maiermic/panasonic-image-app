.class abstract Lcom/panasonic/avc/cng/view/liveview/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/liveview/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/g;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/g;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/g$a;->b:Lcom/panasonic/avc/cng/view/liveview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/g;Lcom/panasonic/avc/cng/view/liveview/g$1;)V
    .locals 0

    .prologue
    .line 1001
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/g$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$a;->b:Lcom/panasonic/avc/cng/view/liveview/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/g;->n:Lcom/panasonic/avc/cng/core/a/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/a/g;->a()Lcom/panasonic/avc/cng/model/c/h;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    const-string v0, "LiveViewLumixCompactViewModel"

    const-string v1, "MF assist position setting error."

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 1004
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 1010
    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 1022
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1034
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 1006
    return-void
.end method

.method public b(IIII)V
    .locals 0

    .prologue
    .line 1012
    return-void
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 1008
    return-void
.end method

.method public c(IIII)V
    .locals 0

    .prologue
    .line 1014
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 1016
    return-void
.end method

.method public e(II)V
    .locals 0

    .prologue
    .line 1018
    return-void
.end method

.method public f(II)V
    .locals 0

    .prologue
    .line 1020
    return-void
.end method

.method public g(II)V
    .locals 3

    .prologue
    .line 1037
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 1038
    const-string v1, "1.2"

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1040
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$a;->b:Lcom/panasonic/avc/cng/view/liveview/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/g;->by()I

    move-result v0

    .line 1041
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1043
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$a;->b:Lcom/panasonic/avc/cng/view/liveview/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/g;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1044
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$a;->b:Lcom/panasonic/avc/cng/view/liveview/g;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/g;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 1047
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$a;->b:Lcom/panasonic/avc/cng/view/liveview/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/g;->ay:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$a;->b:Lcom/panasonic/avc/cng/view/liveview/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/g;->ay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$a;->b:Lcom/panasonic/avc/cng/view/liveview/g;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/g;->br()V

    .line 1052
    :cond_0
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/e$i;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$a;->b:Lcom/panasonic/avc/cng/view/liveview/g;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/g;->ar:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$a;->b:Lcom/panasonic/avc/cng/view/liveview/g;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/g;->ar:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/e$i;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$a;->b:Lcom/panasonic/avc/cng/view/liveview/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/g;->d(ZII)V

    .line 1056
    :cond_1
    monitor-exit v1

    .line 1060
    :cond_2
    return-void

    .line 1056
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
