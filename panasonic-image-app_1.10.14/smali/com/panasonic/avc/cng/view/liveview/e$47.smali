.class Lcom/panasonic/avc/cng/view/liveview/e$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->ca()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;)V
    .locals 0

    .prologue
    .line 13944
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$47;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 13946
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$47;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v3, v1, Lcom/panasonic/avc/cng/view/liveview/e;->am:Ljava/lang/Object;

    monitor-enter v3

    .line 13949
    :try_start_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$47;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$47;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 13951
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$47;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->br()V

    .line 13954
    :cond_0
    sget-object v1, Lcom/panasonic/avc/cng/view/liveview/e$i;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$47;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->ar:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$47;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ar:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/e$i;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 13957
    const/4 v1, 0x0

    .line 13958
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$47;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->gD:Lcom/panasonic/avc/cng/view/liveview/e$k;

    if-eqz v2, :cond_5

    .line 13959
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$47;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$47;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->gD:Lcom/panasonic/avc/cng/view/liveview/e$k;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$k;->a:Lcom/panasonic/avc/cng/view/liveview/e$l;

    invoke-static {v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e;Lcom/panasonic/avc/cng/view/liveview/e$l;)Lcom/panasonic/avc/cng/view/liveview/e$k;

    move-result-object v1

    move-object v2, v1

    .line 13963
    :goto_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$47;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->br(Lcom/panasonic/avc/cng/view/liveview/e;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_3

    :cond_1
    move v1, v0

    .line 13976
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$47;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1, v0}, Lcom/panasonic/avc/cng/view/liveview/e;->d(ZII)V

    .line 13978
    :cond_2
    monitor-exit v3

    .line 13979
    return-void

    .line 13970
    :cond_3
    if-eqz v2, :cond_4

    .line 13972
    iget v1, v2, Lcom/panasonic/avc/cng/view/liveview/e$k;->b:I

    .line 13973
    iget v0, v2, Lcom/panasonic/avc/cng/view/liveview/e$k;->c:I

    goto :goto_1

    .line 13978
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method
