.class Lcom/panasonic/avc/cng/model/service/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/model/service/a/c$a$b;,
        Lcom/panasonic/avc/cng/model/service/a/c$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;

.field private b:I

.field private c:I

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/panasonic/avc/cng/model/service/a/c$a$b;

.field private g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;III)V
    .locals 2

    .prologue
    .line 953
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->a:Lcom/panasonic/avc/cng/model/service/a/BrowserServiceCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    iput p2, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->b:I

    .line 955
    iput p4, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->c:I

    .line 957
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->d:Landroid/util/SparseArray;

    .line 958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->e:Ljava/util/List;

    .line 960
    new-instance v0, Lcom/panasonic/avc/cng/model/service/a/c$a$b;

    invoke-direct {v0, p0, p3}, Lcom/panasonic/avc/cng/model/service/a/c$a$b;-><init>(Lcom/panasonic/avc/cng/model/service/a/c$a;I)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->f:Lcom/panasonic/avc/cng/model/service/a/c$a$b;

    .line 961
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->f:Lcom/panasonic/avc/cng/model/service/a/c$a$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->g:Ljava/lang/Thread;

    .line 962
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 963
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/model/service/a/c$a;)I
    .locals 1

    .prologue
    .line 931
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->b:I

    return v0
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/model/service/a/c$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/panasonic/avc/cng/model/service/a/c$a;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic d(Lcom/panasonic/avc/cng/model/service/a/c$a;)I
    .locals 1

    .prologue
    .line 931
    iget v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->c:I

    return v0
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/c;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1024
    .line 1026
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->f:Lcom/panasonic/avc/cng/model/service/a/c$a$b;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return-object v0

    .line 1030
    :cond_1
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->f:Lcom/panasonic/avc/cng/model/service/a/c$a$b;

    iget v2, p1, Lcom/panasonic/avc/cng/model/c;->a:I

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a(I)V

    .line 1032
    iget-boolean v1, p1, Lcom/panasonic/avc/cng/model/c;->r:Z

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->d:Landroid/util/SparseArray;

    iget v2, p1, Lcom/panasonic/avc/cng/model/c;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 1038
    if-ltz v1, :cond_2

    .line 1040
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1043
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->f:Lcom/panasonic/avc/cng/model/service/a/c$a$b;

    new-instance v2, Lcom/panasonic/avc/cng/model/service/a/c$a$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/panasonic/avc/cng/model/service/a/c$a$a;-><init>(Lcom/panasonic/avc/cng/model/service/a/c$a;Lcom/panasonic/avc/cng/model/c;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a(Lcom/panasonic/avc/cng/model/service/a/c$a$a;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->f:Lcom/panasonic/avc/cng/model/service/a/c$a$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a()V

    .line 970
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->f:Lcom/panasonic/avc/cng/model/service/a/c$a$b;

    invoke-virtual {v0, p1}, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->a(Ljava/util/List;)V

    .line 1057
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->f:Lcom/panasonic/avc/cng/model/service/a/c$a$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->b()V

    .line 977
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 983
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->f:Lcom/panasonic/avc/cng/model/service/a/c$a$b;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->f:Lcom/panasonic/avc/cng/model/service/a/c$a$b;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/service/a/c$a$b;->c()V

    .line 989
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    :goto_0
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->f:Lcom/panasonic/avc/cng/model/service/a/c$a$b;

    .line 995
    iput-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->g:Ljava/lang/Thread;

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 999
    if-eqz v0, :cond_1

    .line 1000
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 1001
    if-ltz v1, :cond_1

    .line 1002
    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1003
    if-eqz v1, :cond_2

    .line 1004
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1007
    :cond_2
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 990
    :catch_0
    move-exception v0

    .line 991
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1012
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1013
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/a/c$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1014
    return-void
.end method
