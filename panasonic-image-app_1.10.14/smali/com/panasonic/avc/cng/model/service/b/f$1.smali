.class Lcom/panasonic/avc/cng/model/service/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/panasonic/avc/cng/model/service/r$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/panasonic/avc/cng/model/service/r$a;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:I

.field final synthetic e:Lcom/panasonic/avc/cng/model/service/b/f;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/f;Ljava/util/ArrayList;Lcom/panasonic/avc/cng/model/service/r$a;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    iput-object p2, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    iput-object p4, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->c:Ljava/util/ArrayList;

    iput p5, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v0, v6}, Lcom/panasonic/avc/cng/model/service/b/f;->a(Lcom/panasonic/avc/cng/model/service/b/f;I)I

    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/b/f;->a(Lcom/panasonic/avc/cng/model/service/b/f;)I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/b/f;->a(Lcom/panasonic/avc/cng/model/service/b/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, v6}, Lcom/panasonic/avc/cng/model/service/r$a;->a(II)V

    .line 102
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/b/f;->a(Lcom/panasonic/avc/cng/model/service/b/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/b/f;->a(Lcom/panasonic/avc/cng/model/service/b/f;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->d:I

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/panasonic/avc/cng/model/service/b/f;->a(Lcom/panasonic/avc/cng/model/service/b/f;Ljava/lang/String;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/r$a;)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/b/f;->c(Lcom/panasonic/avc/cng/model/service/b/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    const-string v1, "cancel"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/r$a;->a(Ljava/lang/String;)V

    .line 166
    :cond_1
    :goto_2
    return-void

    .line 118
    :cond_2
    if-ne v0, v5, :cond_3

    .line 119
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    const-string v1, "error"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/r$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 124
    :cond_3
    if-ne v0, v7, :cond_4

    .line 125
    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/b/f;->a(Lcom/panasonic/avc/cng/model/service/b/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/b/f;->a(Lcom/panasonic/avc/cng/model/service/b/f;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v3, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->d:I

    iget-object v4, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/panasonic/avc/cng/model/service/b/f;->b(Lcom/panasonic/avc/cng/model/service/b/f;Ljava/lang/String;Ljava/lang/String;ILcom/panasonic/avc/cng/model/service/r$a;)I

    move-result v0

    .line 126
    if-ne v0, v5, :cond_4

    .line 127
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    const-string v1, "error"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/r$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/b/f;->a(Lcom/panasonic/avc/cng/model/service/b/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, v8}, Lcom/panasonic/avc/cng/model/service/r$a;->a(II)V

    .line 139
    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/b/f;->d(Lcom/panasonic/avc/cng/model/service/b/f;)Lcom/panasonic/avc/cng/model/service/q;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/b/f;->d(Lcom/panasonic/avc/cng/model/service/b/f;)Lcom/panasonic/avc/cng/model/service/q;

    move-result-object v2

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/b/f;->a(Lcom/panasonic/avc/cng/model/service/b/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v3}, Lcom/panasonic/avc/cng/model/service/b/f;->a(Lcom/panasonic/avc/cng/model/service/b/f;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/panasonic/avc/cng/model/service/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/b/f;->e(Lcom/panasonic/avc/cng/model/service/b/f;)Z

    move-result v0

    if-ne v0, v7, :cond_7

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/b/f;->d(Lcom/panasonic/avc/cng/model/service/b/f;)Lcom/panasonic/avc/cng/model/service/q;

    move-result-object v1

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v2}, Lcom/panasonic/avc/cng/model/service/b/f;->a(Lcom/panasonic/avc/cng/model/service/b/f;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/panasonic/avc/cng/model/service/q;->a(Ljava/lang/String;)V

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/service/b/f;->b(Lcom/panasonic/avc/cng/model/service/b/f;)I

    goto/16 :goto_0

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->e:Lcom/panasonic/avc/cng/model/service/b/f;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/service/b/f;->f(Lcom/panasonic/avc/cng/model/service/b/f;)I

    move-result v1

    invoke-interface {v0, v1, v8}, Lcom/panasonic/avc/cng/model/service/r$a;->a(II)V

    .line 160
    const-wide/16 v0, 0xa

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    :goto_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/service/b/f$1;->b:Lcom/panasonic/avc/cng/model/service/r$a;

    const-string v1, "finish"

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/model/service/r$a;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 103
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 140
    :catch_1
    move-exception v0

    goto :goto_3

    .line 161
    :catch_2
    move-exception v0

    goto :goto_4
.end method
