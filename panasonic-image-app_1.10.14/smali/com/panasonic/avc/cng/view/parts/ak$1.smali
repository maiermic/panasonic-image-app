.class Lcom/panasonic/avc/cng/view/parts/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/parts/PShift;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/PShift;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/PShift;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PShift;->a(Lcom/panasonic/avc/cng/view/parts/PShift;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/PShift;->a(Lcom/panasonic/avc/cng/view/parts/PShift;J)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PShift;->b(Lcom/panasonic/avc/cng/view/parts/PShift;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/PShift;->b(Lcom/panasonic/avc/cng/view/parts/PShift;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v0, v6, v7}, Lcom/panasonic/avc/cng/view/parts/PShift;->b(Lcom/panasonic/avc/cng/view/parts/PShift;J)J

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PShift;->c(Lcom/panasonic/avc/cng/view/parts/PShift;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PShift;->d(Lcom/panasonic/avc/cng/view/parts/PShift;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PShift;->f(Lcom/panasonic/avc/cng/view/parts/PShift;)Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/parts/PShift;->e(Lcom/panasonic/avc/cng/view/parts/PShift;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/setting/LiveSetupDrumPickerFandSSViewModel;->c(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PShift;->d(Lcom/panasonic/avc/cng/view/parts/PShift;)I

    move-result v0

    if-lez v0, :cond_4

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, " \u30b3\u30de\u30f3\u30c9\u767a\u884c(%s) nRemainMove : %d -> %d "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/PShift;->e(Lcom/panasonic/avc/cng/view/parts/PShift;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/PShift;->d(Lcom/panasonic/avc/cng/view/parts/PShift;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/PShift;->d(Lcom/panasonic/avc/cng/view/parts/PShift;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v2, "PShift"

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PShift;->g(Lcom/panasonic/avc/cng/view/parts/PShift;)I

    .line 115
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/parts/PShift;->a(Lcom/panasonic/avc/cng/view/parts/PShift;J)V

    goto/16 :goto_0

    .line 109
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, " \u30b3\u30de\u30f3\u30c9\u767a\u884c(%s) nRemainMove : %d -> %d "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/PShift;->e(Lcom/panasonic/avc/cng/view/parts/PShift;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/PShift;->d(Lcom/panasonic/avc/cng/view/parts/PShift;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/parts/PShift;->d(Lcom/panasonic/avc/cng/view/parts/PShift;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v2, "PShift"

    invoke-static {v2, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/ak$1;->a:Lcom/panasonic/avc/cng/view/parts/PShift;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/PShift;->h(Lcom/panasonic/avc/cng/view/parts/PShift;)I

    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
