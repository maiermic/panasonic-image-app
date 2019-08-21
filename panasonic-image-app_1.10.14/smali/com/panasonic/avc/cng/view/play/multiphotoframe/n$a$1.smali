.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a(ILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;ILjava/util/List;I)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->a:I

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->b:Ljava/util/List;

    iput p4, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 123
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->a:I

    if-nez v0, :cond_2

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    .line 127
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const-string v4, "MultiPhotoFrameSelectPictureViewModel"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "rotation[%d], path[%s]"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v0, Lcom/panasonic/avc/cng/model/service/b/c;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/panasonic/avc/cng/util/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    invoke-interface {v0, v3, v9}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->a(Ljava/util/ArrayList;Z)V

    .line 189
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->g(Z)V

    .line 190
    return-void

    .line 135
    :cond_2
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->a:I

    if-ne v0, v9, :cond_3

    .line 136
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->d:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;->a:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n;->k:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    iget v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->c:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->c(I)V

    goto :goto_1

    .line 139
    :cond_3
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;->a:I

    if-ne v0, v10, :cond_1

    .line 141
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method
