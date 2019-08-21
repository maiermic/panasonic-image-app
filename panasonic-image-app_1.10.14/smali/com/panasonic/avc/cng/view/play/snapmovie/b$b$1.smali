.class Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a(ILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;ILjava/util/List;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->a:I

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->b:Ljava/util/List;

    iput p4, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 120
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->a:I

    if-nez v0, :cond_2

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->o:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->o:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    invoke-interface {v0, v3, v4}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->a(Ljava/util/ArrayList;Z)V

    .line 157
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->e(Z)V

    .line 158
    return-void

    .line 130
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->a:I

    if-ne v0, v4, :cond_3

    .line 131
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->o:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->d:Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;->a:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->o:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->c:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->c(I)V

    goto :goto_1

    .line 134
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 136
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b$b$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method
