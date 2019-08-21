.class Lcom/felicanetworks/mfc/FSC$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felicanetworks/mfc/FSC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/felicanetworks/mfc/FSC;


# direct methods
.method constructor <init>(Lcom/felicanetworks/mfc/FSC;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/felicanetworks/mfc/FSC$a;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 840
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 842
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/felicanetworks/mfc/FSC$a;->removeMessages(I)V

    .line 843
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 844
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 854
    const-string v0, "%s what=%d"

    const-string v1, "000"

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_1

    .line 856
    const/4 v0, 0x2

    const-string v1, "%s bind timeout online=%b fsc=%s"

    const-string v2, "800"

    iget-object v3, p0, Lcom/felicanetworks/mfc/FSC$a;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v3}, Lcom/felicanetworks/mfc/FSC;->e(Lcom/felicanetworks/mfc/FSC;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/felicanetworks/mfc/FSC$a;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v4}, Lcom/felicanetworks/mfc/FSC;->c(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/w;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    const/4 v0, 0x0

    .line 858
    iget-object v1, p0, Lcom/felicanetworks/mfc/FSC$a;->a:Lcom/felicanetworks/mfc/FSC;

    monitor-enter v1

    .line 859
    :try_start_0
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$a;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v2}, Lcom/felicanetworks/mfc/FSC;->e(Lcom/felicanetworks/mfc/FSC;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$a;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v2}, Lcom/felicanetworks/mfc/FSC;->c(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/w;

    move-result-object v2

    if-nez v2, :cond_0

    .line 860
    const/4 v0, 0x7

    const-string v2, "%s"

    const-string v3, "001"

    invoke-static {v0, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 861
    iget-object v0, p0, Lcom/felicanetworks/mfc/FSC$a;->a:Lcom/felicanetworks/mfc/FSC;

    invoke-static {v0}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;)Lcom/felicanetworks/mfc/k;

    move-result-object v0

    .line 863
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$a;->a:Lcom/felicanetworks/mfc/FSC;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/felicanetworks/mfc/FSC;->a(Lcom/felicanetworks/mfc/FSC;Z)V

    .line 864
    iget-object v2, p0, Lcom/felicanetworks/mfc/FSC$a;->a:Lcom/felicanetworks/mfc/FSC;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/felicanetworks/mfc/FSC;->b(Lcom/felicanetworks/mfc/FSC;Z)V

    .line 858
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    if-eqz v0, :cond_1

    .line 869
    const-string v1, "%s Do the callback"

    const-string v2, "010"

    invoke-static {v6, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 871
    const-string v1, "Bind timeout."

    .line 870
    invoke-interface {v0, v5, v1}, Lcom/felicanetworks/mfc/k;->a(ILjava/lang/String;)V

    .line 874
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 875
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v6, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 876
    return-void

    .line 858
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
