.class Lcom/panasonic/avc/cng/model/service/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/d/a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/d/a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/d/a;I)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/d/a$2;->b:Lcom/panasonic/avc/cng/model/service/d/a;

    iput p2, p0, Lcom/panasonic/avc/cng/model/service/d/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1093
    const/4 v0, 0x0

    .line 1094
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$2;->b:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/d/a;->v(Lcom/panasonic/avc/cng/model/service/d/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1096
    :try_start_0
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/d/a$2;->b:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/d/a;->w(Lcom/panasonic/avc/cng/model/service/d/a;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/d/a$2;->b:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/d/a;->w(Lcom/panasonic/avc/cng/model/service/d/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/d/a$2;->b:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/d/a;->w(Lcom/panasonic/avc/cng/model/service/d/a;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/d/a$2;->b:Lcom/panasonic/avc/cng/model/service/d/a;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/d/a;->w(Lcom/panasonic/avc/cng/model/service/d/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/f$b;

    .line 1103
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    if-eqz v0, :cond_1

    .line 1106
    iget v1, p0, Lcom/panasonic/avc/cng/model/service/d/a$2;->a:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/f$b;->a(I)V

    .line 1115
    :cond_1
    return-void

    .line 1103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
