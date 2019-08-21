.class Lcom/panasonic/avc/cng/model/b/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/e;->d(Lcom/panasonic/avc/cng/view/parts/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/panasonic/avc/cng/model/b/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/e$12;->a:Lcom/panasonic/avc/cng/model/c;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/b/e$12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 902
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$12$1;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/model/b/e$12$1;-><init>(Lcom/panasonic/avc/cng/model/b/e$12;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 907
    if-eqz p1, :cond_5

    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 909
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$12;->a:Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 918
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$12;->a:Lcom/panasonic/avc/cng/model/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e$12;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 925
    :goto_1
    if-eqz v0, :cond_2

    .line 927
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->f(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->g(Lcom/panasonic/avc/cng/model/b/e;)I

    .line 934
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/model/b/e;)I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->d(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 936
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$12$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$12$2;-><init>(Lcom/panasonic/avc/cng/model/b/e$12;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 944
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 946
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$12$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$12$3;-><init>(Lcom/panasonic/avc/cng/model/b/e$12;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 950
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 922
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$12;->a:Lcom/panasonic/avc/cng/model/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e$12;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 954
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$12$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$12$4;-><init>(Lcom/panasonic/avc/cng/model/b/e$12;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 971
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$12;->c:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$12$5;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/b/e$12$5;-><init>(Lcom/panasonic/avc/cng/model/b/e$12;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 989
    return-void
.end method
