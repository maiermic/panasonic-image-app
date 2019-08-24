.class Lcom/panasonic/avc/cng/view/liveview/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/w;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/w;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/w;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const v9, 0x303009

    const v8, 0x303008

    const/4 v1, 0x0

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->a(Lcom/panasonic/avc/cng/view/liveview/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->b(Lcom/panasonic/avc/cng/view/liveview/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 212
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/DeviceManager;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v2

    .line 116
    if-nez v2, :cond_1

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/w;->a(Lcom/panasonic/avc/cng/view/liveview/w;J)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->c(Lcom/panasonic/avc/cng/view/liveview/w;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->d(Lcom/panasonic/avc/cng/view/liveview/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->c(Lcom/panasonic/avc/cng/view/liveview/w;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/w;->a(Lcom/panasonic/avc/cng/view/liveview/w;Z)Z

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/panasonic/avc/cng/view/liveview/w;->b(Lcom/panasonic/avc/cng/view/liveview/w;J)J

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->e(Lcom/panasonic/avc/cng/view/liveview/w;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->b(Lcom/panasonic/avc/cng/view/liveview/w;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->b(Lcom/panasonic/avc/cng/view/liveview/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/w;->b(Lcom/panasonic/avc/cng/view/liveview/w;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 143
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/w;->b(Lcom/panasonic/avc/cng/view/liveview/w;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/f;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 150
    new-instance v3, Lcom/panasonic/avc/cng/core/a/ZoomVianaCommand;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/core/a/ZoomVianaCommand;-><init>(Ljava/lang/String;)V

    .line 153
    if-ne v0, v10, :cond_4

    .line 155
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/ZoomVianaCommand;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    .line 210
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/w$1;->a:Lcom/panasonic/avc/cng/view/liveview/w;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/w;->a(Lcom/panasonic/avc/cng/view/liveview/w;J)V

    goto/16 :goto_0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 157
    :cond_4
    if-ne v0, v11, :cond_5

    .line 159
    const-string v0, "normal"

    invoke-static {v8, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 160
    const-string v0, "tele-normal"

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/core/a/ZoomVianaCommand;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_2

    .line 162
    :cond_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 164
    const-string v0, "fast"

    invoke-static {v8, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 165
    const-string v0, "tele-fast"

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/core/a/ZoomVianaCommand;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_2

    .line 167
    :cond_6
    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 169
    const-string v0, "normal"

    invoke-static {v9, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 170
    const-string v0, "wide-normal"

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/core/a/ZoomVianaCommand;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_2

    .line 172
    :cond_7
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 174
    const-string v0, "fast"

    invoke-static {v9, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 175
    const-string v0, "wide-fast"

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/core/a/ZoomVianaCommand;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_2

    .line 181
    :cond_8
    new-instance v3, Lcom/panasonic/avc/cng/core/a/ZoomCommand;

    iget-object v2, v2, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/panasonic/avc/cng/core/a/ZoomCommand;-><init>(Ljava/lang/String;)V

    .line 183
    if-ne v0, v10, :cond_9

    .line 185
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/ZoomCommand;->a()Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_2

    .line 187
    :cond_9
    if-ne v0, v11, :cond_a

    .line 189
    const-string v0, "normal"

    invoke-static {v8, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 190
    const-string v0, "tele-normal"

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/core/a/ZoomCommand;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_2

    .line 192
    :cond_a
    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    .line 194
    const-string v0, "fast"

    invoke-static {v8, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 195
    const-string v0, "tele-fast"

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/core/a/ZoomCommand;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_2

    .line 197
    :cond_b
    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    .line 199
    const-string v0, "normal"

    invoke-static {v9, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 200
    const-string v0, "wide-normal"

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/core/a/ZoomCommand;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto :goto_2

    .line 202
    :cond_c
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 204
    const-string v0, "fast"

    invoke-static {v9, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->a(ILjava/lang/String;)V

    .line 205
    const-string v0, "wide-fast"

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/core/a/ZoomCommand;->a(Ljava/lang/String;)Lcom/panasonic/avc/cng/model/c/ParseTagHighlightSceneInfo;

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method
