.class Lcom/panasonic/avc/cng/model/service/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/panasonic/avc/cng/model/service/l$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/l$a;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/panasonic/avc/cng/model/service/b/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/d;Lcom/panasonic/avc/cng/model/service/l$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->d:Lcom/panasonic/avc/cng/model/service/b/d;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->a:Lcom/panasonic/avc/cng/model/service/l$a;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->d:Lcom/panasonic/avc/cng/model/service/b/d;

    invoke-static {v0, v4}, Lcom/panasonic/avc/cng/model/service/b/d;->a(Lcom/panasonic/avc/cng/model/service/b/d;I)I

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->d:Lcom/panasonic/avc/cng/model/service/b/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/b/d;->a(Lcom/panasonic/avc/cng/model/service/b/d;)I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->d:Lcom/panasonic/avc/cng/model/service/b/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/b/d;->b(Lcom/panasonic/avc/cng/model/service/b/d;)I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 80
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->a:Lcom/panasonic/avc/cng/model/service/l$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->a:Lcom/panasonic/avc/cng/model/service/l$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->d:Lcom/panasonic/avc/cng/model/service/b/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/b/d;->a(Lcom/panasonic/avc/cng/model/service/b/d;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, v4}, Lcom/panasonic/avc/cng/model/service/l$a;->a(II)V

    .line 83
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->d:Lcom/panasonic/avc/cng/model/service/b/d;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->d:Lcom/panasonic/avc/cng/model/service/b/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/b/d;->a(Lcom/panasonic/avc/cng/model/service/b/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->d:Lcom/panasonic/avc/cng/model/service/b/d;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/b/d;->a(Lcom/panasonic/avc/cng/model/service/b/d;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->a:Lcom/panasonic/avc/cng/model/service/l$a;

    invoke-static {v2, v0, v1, v3}, Lcom/panasonic/avc/cng/model/service/b/d;->a(Lcom/panasonic/avc/cng/model/service/b/d;Ljava/lang/String;Ljava/lang/String;Lcom/panasonic/avc/cng/model/service/l$a;)Z

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->d:Lcom/panasonic/avc/cng/model/service/b/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/b/d;->d(Lcom/panasonic/avc/cng/model/service/b/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->a:Lcom/panasonic/avc/cng/model/service/l$a;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->a:Lcom/panasonic/avc/cng/model/service/l$a;

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/l$a;->a(Ljava/lang/String;)V

    .line 124
    :cond_1
    :goto_2
    return-void

    .line 98
    :cond_2
    if-nez v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->a:Lcom/panasonic/avc/cng/model/service/l$a;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->a:Lcom/panasonic/avc/cng/model/service/l$a;

    const-string v1, "error"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/l$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->a:Lcom/panasonic/avc/cng/model/service/l$a;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->a:Lcom/panasonic/avc/cng/model/service/l$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->d:Lcom/panasonic/avc/cng/model/service/b/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/b/d;->a(Lcom/panasonic/avc/cng/model/service/b/d;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, v5}, Lcom/panasonic/avc/cng/model/service/l$a;->a(II)V

    .line 109
    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->d:Lcom/panasonic/avc/cng/model/service/b/d;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/b/d;->c(Lcom/panasonic/avc/cng/model/service/b/d;)I

    goto/16 :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->a:Lcom/panasonic/avc/cng/model/service/l$a;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->a:Lcom/panasonic/avc/cng/model/service/l$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->d:Lcom/panasonic/avc/cng/model/service/b/d;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/b/d;->b(Lcom/panasonic/avc/cng/model/service/b/d;)I

    move-result v1

    invoke-interface {v0, v1, v5}, Lcom/panasonic/avc/cng/model/service/l$a;->a(II)V

    .line 119
    const-wide/16 v0, 0xa

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/d$1;->a:Lcom/panasonic/avc/cng/model/service/l$a;

    const-string v1, "finish"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/l$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    goto :goto_3

    .line 120
    :catch_2
    move-exception v0

    goto :goto_4
.end method
