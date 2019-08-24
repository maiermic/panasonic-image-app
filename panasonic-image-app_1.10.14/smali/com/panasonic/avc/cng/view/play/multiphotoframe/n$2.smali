.class Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->a(Ljava/util/List;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/high16 v11, 0x10000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1154
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->g(Z)V

    .line 1157
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 1162
    :goto_0
    if-ge v2, v5, :cond_3

    .line 1163
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/d;

    .line 1164
    instance-of v6, v0, Lcom/panasonic/avc/cng/model/c;

    if-eqz v6, :cond_1

    .line 1166
    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 1168
    new-instance v6, Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-direct {v6}, Lcom/panasonic/avc/cng/model/service/b/c;-><init>()V

    .line 1169
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v7

    iput v7, v6, Lcom/panasonic/avc/cng/model/service/b/c;->b:I

    .line 1171
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v7

    and-int/2addr v7, v11

    if-ne v7, v11, :cond_2

    .line 1172
    iget-object v7, v0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v7, v7, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/panasonic/avc/cng/model/service/b/c;->a:Ljava/lang/String;

    .line 1177
    :cond_0
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    .line 1179
    const-string v7, "MultiPhotoFrameSelectPictureViewModel"

    const-string v8, "type[%s], url[%s], path[%s]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c$a;->e:Ljava/lang/String;

    aput-object v0, v9, v3

    iget-object v0, v6, Lcom/panasonic/avc/cng/model/service/b/c;->a:Ljava/lang/String;

    aput-object v0, v9, v4

    const/4 v0, 0x2

    iget-object v10, v6, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    aput-object v10, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/panasonic/avc/cng/util/ImageAppLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    iget-object v0, v6, Lcom/panasonic/avc/cng/model/service/b/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1182
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1173
    :cond_2
    iget-object v7, v0, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    if-eqz v7, :cond_0

    .line 1174
    iget-object v7, v0, Lcom/panasonic/avc/cng/model/c;->n:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v7, v7, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/panasonic/avc/cng/model/service/b/c;->a:Ljava/lang/String;

    goto :goto_1

    .line 1188
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1189
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2$1;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2$1;-><init>(Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2;I)V

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->g(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;Ljava/lang/Runnable;)Z

    .line 1200
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->f(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;)Lcom/panasonic/avc/cng/model/service/n;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2;->a:Ljava/lang/String;

    const-string v3, ".jpg"

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$2;->c:Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;->e(Lcom/panasonic/avc/cng/view/play/multiphotoframe/MultiPhotoFrameSelectPictureViewModel;)Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$a;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/panasonic/avc/cng/model/service/n$a;)V

    .line 1201
    return-void
.end method
