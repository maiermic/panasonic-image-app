.class Lcom/panasonic/avc/cng/model/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/d;->a(Ljava/util/ArrayList;Lcom/panasonic/avc/cng/model/b/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/b/d$a;

.field final synthetic b:Lcom/panasonic/avc/cng/model/b/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/d;Lcom/panasonic/avc/cng/model/b/d$a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/d$1;->b:Lcom/panasonic/avc/cng/model/b/d;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/b/d$1;->a:Lcom/panasonic/avc/cng/model/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d$1;->b:Lcom/panasonic/avc/cng/model/b/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/d;->a(Lcom/panasonic/avc/cng/model/b/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d$1;->b:Lcom/panasonic/avc/cng/model/b/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/d;->a(Lcom/panasonic/avc/cng/model/b/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/d$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/panasonic/avc/cng/model/b/d$1$1;-><init>(Lcom/panasonic/avc/cng/model/b/d$1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d$1;->b:Lcom/panasonic/avc/cng/model/b/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/d;->a(Lcom/panasonic/avc/cng/model/b/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d$1;->b:Lcom/panasonic/avc/cng/model/b/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/d;->a(Lcom/panasonic/avc/cng/model/b/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/d$1$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/d$1$2;-><init>(Lcom/panasonic/avc/cng/model/b/d$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d$1;->b:Lcom/panasonic/avc/cng/model/b/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/d;->a(Lcom/panasonic/avc/cng/model/b/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/d$1;->b:Lcom/panasonic/avc/cng/model/b/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/d;->a(Lcom/panasonic/avc/cng/model/b/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/d$1$3;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/b/d$1$3;-><init>(Lcom/panasonic/avc/cng/model/b/d$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
