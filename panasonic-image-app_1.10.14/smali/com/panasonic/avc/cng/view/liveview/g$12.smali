.class Lcom/panasonic/avc/cng/view/liveview/g$12;
.super Lcom/panasonic/avc/cng/view/liveview/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->bD()Lcom/panasonic/avc/cng/view/liveview/e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;)V
    .locals 1

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/panasonic/avc/cng/view/liveview/g$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;Lcom/panasonic/avc/cng/view/liveview/g$1;)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1074
    .line 1075
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->by()I

    move-result v2

    .line 1077
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1137
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 1142
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/panasonic/avc/cng/view/liveview/g$12$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/g$12$1;-><init>(Lcom/panasonic/avc/cng/view/liveview/g$12;II)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1157
    :cond_1
    return-void

    .line 1082
    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 1084
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->B()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1085
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 1088
    :try_start_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ay:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ay:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1090
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->br()V

    .line 1093
    :cond_3
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/e$i;->a:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ar:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_4

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ar:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    sget-object v3, Lcom/panasonic/avc/cng/view/liveview/e$i;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_4

    .line 1095
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->d(ZII)V

    .line 1097
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1103
    :cond_5
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->bz()I

    move-result v2

    .line 1104
    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 1106
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->F()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1108
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->H()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v0, v1

    .line 1111
    goto/16 :goto_0

    .line 1116
    :cond_7
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ay:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->ay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 1118
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->br()V

    .line 1120
    :cond_8
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->am:Ljava/lang/Object;

    monitor-enter v1

    .line 1123
    :try_start_2
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/g$12;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/LiveViewLumixCompactViewModel;->c(ZII)V

    .line 1124
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    move v0, v1

    .line 1133
    goto/16 :goto_0

    .line 1155
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1159
    return-void
.end method

.method public d()Lcom/panasonic/avc/cng/view/liveview/e$b;
    .locals 1

    .prologue
    .line 1070
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/e$b;->a:Lcom/panasonic/avc/cng/view/liveview/e$b;

    return-object v0
.end method
