.class Lcom/panasonic/avc/cng/model/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/view/parts/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/model/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/panasonic/avc/cng/model/b/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/b/e;IILcom/panasonic/avc/cng/model/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    iput p2, p0, Lcom/panasonic/avc/cng/model/b/e$2;->a:I

    iput p3, p0, Lcom/panasonic/avc/cng/model/b/e$2;->b:I

    iput-object p4, p0, Lcom/panasonic/avc/cng/model/b/e$2;->c:Lcom/panasonic/avc/cng/model/c;

    iput-object p5, p0, Lcom/panasonic/avc/cng/model/b/e$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1076
    :goto_0
    return-void

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$2$1;

    invoke-direct {v1, p0, p2}, Lcom/panasonic/avc/cng/model/b/e$2$1;-><init>(Lcom/panasonic/avc/cng/model/b/e$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1075
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1081
    if-eqz p1, :cond_a

    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1083
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->i(Lcom/panasonic/avc/cng/model/b/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1085
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1181
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$2$2;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$2$2;-><init>(Lcom/panasonic/avc/cng/model/b/e$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1099
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->c:Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->h(Lcom/panasonic/avc/cng/model/b/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1101
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e$2;->c:Lcom/panasonic/avc/cng/model/c;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;Ljava/lang/String;Lcom/panasonic/avc/cng/model/c;)V

    goto :goto_0

    .line 1103
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->c:Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->h(Lcom/panasonic/avc/cng/model/b/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->a:I

    iget v1, p0, Lcom/panasonic/avc/cng/model/b/e$2;->b:I

    if-eq v0, v1, :cond_6

    .line 1105
    :cond_5
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e$2;->c:Lcom/panasonic/avc/cng/model/c;

    iget v3, p0, Lcom/panasonic/avc/cng/model/b/e$2;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;Ljava/lang/String;Lcom/panasonic/avc/cng/model/c;I)V

    goto :goto_0

    .line 1111
    :cond_6
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->c:Lcom/panasonic/avc/cng/model/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/model/c;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1113
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$2;->c:Lcom/panasonic/avc/cng/model/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e$2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1120
    :goto_1
    if-eqz v0, :cond_7

    .line 1122
    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->f(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_7
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;)Lcom/panasonic/avc/cng/model/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->g(Lcom/panasonic/avc/cng/model/b/e;)I

    .line 1129
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->c(Lcom/panasonic/avc/cng/model/b/e;)I

    move-result v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v1}, Lcom/panasonic/avc/cng/model/b/e;->d(Lcom/panasonic/avc/cng/model/b/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1131
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$2$3;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$2$3;-><init>(Lcom/panasonic/avc/cng/model/b/e$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1139
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/util/l;->a(J)Z

    .line 1141
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$2$4;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$2$4;-><init>(Lcom/panasonic/avc/cng/model/b/e$2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 1117
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/model/b/e$2;->c:Lcom/panasonic/avc/cng/model/c;

    iget-object v2, p0, Lcom/panasonic/avc/cng/model/b/e$2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/model/b/e;->b(Lcom/panasonic/avc/cng/model/b/e;Lcom/panasonic/avc/cng/model/d;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 1150
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$2$5;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/model/b/e$2$5;-><init>(Lcom/panasonic/avc/cng/model/b/e$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1168
    :cond_a
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/panasonic/avc/cng/model/b/e$2;->e:Lcom/panasonic/avc/cng/model/b/e;

    invoke-static {v0}, Lcom/panasonic/avc/cng/model/b/e;->a(Lcom/panasonic/avc/cng/model/b/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/panasonic/avc/cng/model/b/e$2$6;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/model/b/e$2$6;-><init>(Lcom/panasonic/avc/cng/model/b/e$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1186
    return-void
.end method
