.class Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/snapmovie/b;->a(Ljava/util/List;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/panasonic/avc/cng/view/play/snapmovie/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x400

    const/4 v4, 0x0

    .line 1042
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->e(Z)V

    .line 1044
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1050
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    move v3, v4

    .line 1052
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1053
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/parts/x;->c()Lcom/panasonic/avc/cng/model/d;

    move-result-object v0

    .line 1054
    instance-of v5, v0, Lcom/panasonic/avc/cng/model/c;

    if-eqz v5, :cond_1

    .line 1056
    check-cast v0, Lcom/panasonic/avc/cng/model/c;

    .line 1057
    new-instance v5, Lcom/panasonic/avc/cng/model/service/b/c;

    invoke-direct {v5}, Lcom/panasonic/avc/cng/model/service/b/c;-><init>()V

    .line 1058
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->u()I

    move-result v6

    iput v6, v5, Lcom/panasonic/avc/cng/model/service/b/c;->b:I

    .line 1059
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->w()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1060
    iget-object v6, v0, Lcom/panasonic/avc/cng/model/c;->l:Lcom/panasonic/avc/cng/model/c$a;

    iget-object v6, v6, Lcom/panasonic/avc/cng/model/c$a;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/panasonic/avc/cng/model/service/b/c;->a:Ljava/lang/String;

    .line 1063
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/panasonic/avc/cng/model/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".mp4"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/panasonic/avc/cng/model/service/b/c;->c:Ljava/lang/String;

    .line 1064
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/parts/x;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/parts/x;->j:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/panasonic/avc/cng/model/service/b/c;->e:I

    .line 1065
    iget-object v0, v5, Lcom/panasonic/avc/cng/model/service/b/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1066
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    iget v0, v5, Lcom/panasonic/avc/cng/model/service/b/c;->e:I

    add-int/2addr v3, v0

    .line 1052
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1073
    :goto_1
    const v0, 0xea60

    if-le v5, v0, :cond_2

    .line 1074
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    .line 1075
    iget v0, v0, Lcom/panasonic/avc/cng/model/service/b/c;->e:I

    sub-int v3, v5, v0

    .line 1076
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v5, v3

    .line 1077
    goto :goto_1

    .line 1082
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_4

    .line 1083
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    div-long/2addr v2, v8

    div-long/2addr v2, v8

    .line 1090
    :goto_2
    div-int/lit16 v0, v5, 0x3e8

    mul-int/lit8 v0, v0, 0x3

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_5

    .line 1091
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->o:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    if-eqz v0, :cond_3

    .line 1092
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->o:Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/play/multiphotoframe/n$b;->c(I)V

    .line 1094
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->e(Z)V

    .line 1122
    :goto_3
    return-void

    .line 1086
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    div-long/2addr v2, v8

    div-long/2addr v2, v8

    goto :goto_2

    .line 1099
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->d(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v4

    .line 1101
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_6

    .line 1102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/model/service/b/c;

    .line 1103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1109
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1110
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    new-instance v3, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4$1;

    invoke-direct {v3, p0, v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4$1;-><init>(Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;I)V

    invoke-static {v2, v3}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->d(Lcom/panasonic/avc/cng/view/play/snapmovie/b;Ljava/lang/Runnable;)Z

    .line 1121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->f(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)Lcom/panasonic/avc/cng/model/service/n;

    move-result-object v0

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->a:Ljava/lang/String;

    const-string v3, ".mp4"

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/play/snapmovie/b$4;->c:Lcom/panasonic/avc/cng/view/play/snapmovie/b;

    invoke-static {v5}, Lcom/panasonic/avc/cng/view/play/snapmovie/b;->e(Lcom/panasonic/avc/cng/view/play/snapmovie/b;)Lcom/panasonic/avc/cng/view/play/snapmovie/b$b;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/panasonic/avc/cng/model/service/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/panasonic/avc/cng/model/service/n$a;)V

    goto :goto_3

    :cond_7
    move v5, v3

    goto/16 :goto_1
.end method
