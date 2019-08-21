.class Lcom/panasonic/avc/cng/view/liveview/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/o;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/o;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/o;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->a(Lcom/panasonic/avc/cng/view/liveview/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/o;->a(Lcom/panasonic/avc/cng/view/liveview/o;J)V

    goto :goto_0

    .line 113
    :cond_1
    iget v0, v4, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10005

    if-eq v0, v1, :cond_2

    iget v0, v4, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10004

    if-ne v0, v1, :cond_5

    .line 116
    :cond_2
    iget-object v0, v4, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c/v;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->b(Lcom/panasonic/avc/cng/view/liveview/o;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/o;->a(Lcom/panasonic/avc/cng/view/liveview/o;Z)Z

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/o;->b(Lcom/panasonic/avc/cng/view/liveview/o;J)J

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/o;->b(Lcom/panasonic/avc/cng/view/liveview/o;Z)Z

    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/o;->c(Lcom/panasonic/avc/cng/view/liveview/o;Z)Z

    .line 124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->c(Lcom/panasonic/avc/cng/view/liveview/o;)Lcom/panasonic/avc/cng/view/liveview/k$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/k$e;->a()V

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/o;->a(Lcom/panasonic/avc/cng/view/liveview/o;J)V

    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->d(Lcom/panasonic/avc/cng/view/liveview/o;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->b(Lcom/panasonic/avc/cng/view/liveview/o;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 137
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/o;->d(Lcom/panasonic/avc/cng/view/liveview/o;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->e(Lcom/panasonic/avc/cng/view/liveview/o;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/o;->a(Lcom/panasonic/avc/cng/view/liveview/o;Z)Z

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/o;->b(Lcom/panasonic/avc/cng/view/liveview/o;J)J

    .line 140
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/o;->b(Lcom/panasonic/avc/cng/view/liveview/o;Z)Z

    .line 141
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/o;->c(Lcom/panasonic/avc/cng/view/liveview/o;Z)Z

    .line 143
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->c(Lcom/panasonic/avc/cng/view/liveview/o;)Lcom/panasonic/avc/cng/view/liveview/k$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/view/liveview/k$e;->a()V

    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/o;->a(Lcom/panasonic/avc/cng/view/liveview/o;J)V

    goto/16 :goto_0

    .line 151
    :cond_7
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->a:Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->f(Lcom/panasonic/avc/cng/view/liveview/o;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->g(Lcom/panasonic/avc/cng/view/liveview/o;)Lcom/panasonic/avc/cng/view/liveview/o$a;

    move-result-object v0

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/o$a;->a:Lcom/panasonic/avc/cng/view/liveview/o$a;

    if-ne v0, v2, :cond_8

    .line 156
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->h(Lcom/panasonic/avc/cng/view/liveview/o;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_8

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 160
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->h(Lcom/panasonic/avc/cng/view/liveview/o;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-ltz v0, :cond_8

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/o;->i(Lcom/panasonic/avc/cng/view/liveview/o;)Lcom/panasonic/avc/cng/view/liveview/o$a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/o;->a(Lcom/panasonic/avc/cng/view/liveview/o;Lcom/panasonic/avc/cng/view/liveview/o$a;)Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->g(Lcom/panasonic/avc/cng/view/liveview/o;)Lcom/panasonic/avc/cng/view/liveview/o$a;

    move-result-object v3

    .line 167
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/o$a;->a:Lcom/panasonic/avc/cng/view/liveview/o$a;

    invoke-static {v0, v2}, Lcom/panasonic/avc/cng/view/liveview/o;->a(Lcom/panasonic/avc/cng/view/liveview/o;Lcom/panasonic/avc/cng/view/liveview/o$a;)Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    new-instance v1, Lcom/panasonic/avc/cng/core/a/g;

    iget-object v0, v4, Lcom/panasonic/avc/cng/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/panasonic/avc/cng/core/a/g;-><init>(Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    .line 176
    :try_start_1
    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/o$2;->a:[I

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/view/liveview/o$a;->ordinal()I

    move-result v5

    aget v2, v2, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v2, :pswitch_data_0

    :goto_1
    move-object v2, v0

    .line 200
    :goto_2
    if-eqz v2, :cond_9

    .line 202
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->d(Lcom/panasonic/avc/cng/view/liveview/o;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_9

    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/liveview/o;->b(Lcom/panasonic/avc/cng/view/liveview/o;Lcom/panasonic/avc/cng/view/liveview/o$a;)Lcom/panasonic/avc/cng/view/liveview/o$a;

    .line 204
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x12c

    add-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/panasonic/avc/cng/view/liveview/o;->c(Lcom/panasonic/avc/cng/view/liveview/o;J)J

    .line 207
    :cond_9
    if-eqz v2, :cond_a

    .line 209
    iget v0, v4, Lcom/panasonic/avc/cng/model/f;->j:I

    const v1, 0x10003

    if-eq v0, v1, :cond_b

    .line 210
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/i;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 235
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/o;->a(Lcom/panasonic/avc/cng/view/liveview/o;J)V

    goto/16 :goto_0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 178
    :pswitch_0
    :try_start_3
    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$b;->a:Lcom/panasonic/avc/cng/core/a/g$b;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/a/g;->a(Lcom/panasonic/avc/cng/core/a/g$b;)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    goto :goto_1

    .line 181
    :pswitch_1
    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$b;->b:Lcom/panasonic/avc/cng/core/a/g$b;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/a/g;->a(Lcom/panasonic/avc/cng/core/a/g$b;)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    goto :goto_1

    .line 184
    :pswitch_2
    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$b;->c:Lcom/panasonic/avc/cng/core/a/g$b;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/a/g;->a(Lcom/panasonic/avc/cng/core/a/g$b;)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    goto :goto_1

    .line 187
    :pswitch_3
    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$b;->d:Lcom/panasonic/avc/cng/core/a/g$b;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/a/g;->a(Lcom/panasonic/avc/cng/core/a/g$b;)Lcom/panasonic/avc/cng/model/c/i;

    move-result-object v0

    goto :goto_1

    .line 190
    :pswitch_4
    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$b;->e:Lcom/panasonic/avc/cng/core/a/g$b;

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/core/a/g;->a(Lcom/panasonic/avc/cng/core/a/g$b;)Lcom/panasonic/avc/cng/model/c/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1

    .line 196
    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 215
    :cond_b
    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/i;->c()Z

    move-result v5

    .line 216
    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->b:Lcom/panasonic/avc/cng/view/liveview/o$a;

    if-eq v3, v0, :cond_c

    sget-object v0, Lcom/panasonic/avc/cng/view/liveview/o$a;->c:Lcom/panasonic/avc/cng/view/liveview/o$a;

    if-ne v3, v0, :cond_d

    .line 217
    :cond_c
    const/4 v5, 0x1

    .line 220
    :cond_d
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->j(Lcom/panasonic/avc/cng/view/liveview/o;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 221
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/liveview/o;->b(Lcom/panasonic/avc/cng/view/liveview/o;Z)Z

    .line 222
    iget-object v0, v4, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    if-eqz v0, :cond_e

    .line 223
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->c(Lcom/panasonic/avc/cng/view/liveview/o;)Lcom/panasonic/avc/cng/view/liveview/k$e;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$e;->b:Lcom/panasonic/avc/cng/core/a/g$e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$e;->ordinal()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v1

    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$e;->c:Lcom/panasonic/avc/cng/core/a/g$e;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/g$e;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v2

    iget-object v3, v4, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    .line 224
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/model/c/v;->i()I

    move-result v3

    iget-object v4, v4, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/c/v;->j()I

    move-result v4

    .line 223
    invoke-interface/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/liveview/k$e;->a(IIIIZ)V

    goto :goto_3

    .line 226
    :cond_e
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->c(Lcom/panasonic/avc/cng/view/liveview/o;)Lcom/panasonic/avc/cng/view/liveview/k$e;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$e;->b:Lcom/panasonic/avc/cng/core/a/g$e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$e;->ordinal()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v1

    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$e;->c:Lcom/panasonic/avc/cng/core/a/g$e;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/g$e;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v2

    invoke-interface {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/liveview/k$e;->a(IIZ)V

    goto/16 :goto_3

    .line 229
    :cond_f
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/o$1;->a:Lcom/panasonic/avc/cng/view/liveview/o;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/liveview/o;->c(Lcom/panasonic/avc/cng/view/liveview/o;)Lcom/panasonic/avc/cng/view/liveview/k$e;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$e;->b:Lcom/panasonic/avc/cng/core/a/g$e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$e;->ordinal()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v1

    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$e;->c:Lcom/panasonic/avc/cng/core/a/g$e;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/g$e;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v2

    invoke-interface {v0, v1, v2, v5}, Lcom/panasonic/avc/cng/view/liveview/k$e;->a(IIZ)V

    goto/16 :goto_3

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
