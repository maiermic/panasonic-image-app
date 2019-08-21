.class Lcom/panasonic/avc/cng/model/service/j/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/j/g;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/model/service/j/g;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/model/service/j/g;Lcom/panasonic/avc/cng/model/service/j/g$1;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/model/service/j/g$c;-><init>(Lcom/panasonic/avc/cng/model/service/j/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 130
    const/4 v0, 0x1

    move v1, v0

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->k(Lcom/panasonic/avc/cng/model/service/j/g;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->b(Lcom/panasonic/avc/cng/model/service/j/g;)Z

    move-result v5

    move-object v0, v3

    .line 140
    :cond_0
    if-nez v5, :cond_2

    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v6}, Lcom/panasonic/avc/cng/model/service/j/g;->l(Lcom/panasonic/avc/cng/model/service/j/g;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 141
    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    if-eqz v6, :cond_1

    .line 142
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v6}, Lcom/panasonic/avc/cng/model/service/j/g;->m(Lcom/panasonic/avc/cng/model/service/j/g;)Lcom/panasonic/avc/cng/model/service/f/a;

    move-result-object v6

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    invoke-virtual {v6, v0}, Lcom/panasonic/avc/cng/model/service/f/a;->a([B)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->l(Lcom/panasonic/avc/cng/model/service/j/g;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/a/at;

    .line 148
    iget-object v6, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v6}, Lcom/panasonic/avc/cng/model/service/j/g;->n(Lcom/panasonic/avc/cng/model/service/j/g;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    iget-object v6, v0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v6, v6, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    add-int/lit16 v6, v6, 0x1194

    iget-object v7, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v7}, Lcom/panasonic/avc/cng/model/service/j/g;->n(Lcom/panasonic/avc/cng/model/service/j/g;)I

    move-result v7

    if-le v6, v7, :cond_0

    .line 152
    :cond_2
    monitor-exit v4

    .line 155
    if-eqz v5, :cond_4

    .line 188
    :cond_3
    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159
    :cond_4
    if-eqz v0, :cond_7

    .line 161
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/j/g;->o(Lcom/panasonic/avc/cng/model/service/j/g;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 162
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/j/g;->o(Lcom/panasonic/avc/cng/model/service/j/g;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v4, v3}, Lcom/panasonic/avc/cng/model/service/j/g;->a(Lcom/panasonic/avc/cng/model/service/j/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 166
    :cond_5
    if-eqz v1, :cond_6

    .line 167
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    iget-object v4, v0, Lcom/panasonic/avc/cng/core/a/at;->a:Lcom/panasonic/avc/cng/core/a/at$a;

    iget v4, v4, Lcom/panasonic/avc/cng/core/a/at$a;->i:I

    invoke-static {v1, v4}, Lcom/panasonic/avc/cng/model/service/j/g;->c(Lcom/panasonic/avc/cng/model/service/j/g;I)I

    move v1, v2

    .line 172
    :cond_6
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/model/service/j/g;->b(Lcom/panasonic/avc/cng/model/service/j/g;Lcom/panasonic/avc/cng/core/a/at;)V

    .line 175
    iget-object v4, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    if-eqz v4, :cond_9

    .line 176
    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/j/g;->m(Lcom/panasonic/avc/cng/model/service/j/g;)Lcom/panasonic/avc/cng/model/service/f/a;

    move-result-object v4

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at;->c:Lcom/panasonic/avc/cng/core/a/at$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/core/a/at$b;->a:[B

    invoke-virtual {v4, v0}, Lcom/panasonic/avc/cng/model/service/f/a;->a([B)V

    move v0, v1

    :goto_1
    move v1, v0

    .line 187
    goto/16 :goto_0

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/j/g;->o(Lcom/panasonic/avc/cng/model/service/j/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 181
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    invoke-static {v4}, Lcom/panasonic/avc/cng/model/service/j/g;->o(Lcom/panasonic/avc/cng/model/service/j/g;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/j/g;->b(Lcom/panasonic/avc/cng/model/service/j/g;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/j/g$c;->a:Lcom/panasonic/avc/cng/model/service/j/g;

    const-wide/16 v4, 0xa

    invoke-static {v0, v4, v5}, Lcom/panasonic/avc/cng/model/service/j/g;->b(Lcom/panasonic/avc/cng/model/service/j/g;J)V

    :cond_9
    move v0, v1

    goto :goto_1
.end method
