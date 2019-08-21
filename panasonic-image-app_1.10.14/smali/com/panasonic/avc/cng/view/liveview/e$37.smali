.class Lcom/panasonic/avc/cng/view/liveview/e$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/panasonic/avc/cng/view/liveview/e;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e;ZI)V
    .locals 0

    .prologue
    .line 11916
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->a:Z

    iput p3, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 11919
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->a:Z

    .line 11920
    iget-boolean v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->a:Z

    .line 11921
    invoke-static {}, Lcom/panasonic/avc/cng/model/b;->c()Lcom/panasonic/avc/cng/model/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/panasonic/avc/cng/model/g;->a()Lcom/panasonic/avc/cng/model/f;

    move-result-object v5

    .line 11923
    iget-boolean v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->a:Z

    if-eqz v4, :cond_d

    .line 11926
    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->b:I

    if-eq v4, v7, :cond_5

    move v0, v3

    .line 11939
    :cond_0
    :goto_0
    if-eqz v5, :cond_c

    iget-object v4, v5, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    if-eqz v4, :cond_c

    .line 11942
    iget-object v2, v5, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/model/c/v;->e()Z

    move-result v2

    move v4, v0

    .line 11950
    :goto_1
    if-eqz v5, :cond_1

    .line 11952
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v6, v5, Lcom/panasonic/avc/cng/model/f;->v:Ljava/lang/String;

    iput-object v6, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gt:Ljava/lang/String;

    .line 11956
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gt:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gt:Ljava/lang/String;

    const-string v6, "off_ex"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->dm:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v7, :cond_b

    move v0, v1

    .line 11962
    :goto_2
    const-string v2, "1.2"

    invoke-static {v5, v2}, Lcom/panasonic/avc/cng/model/d/a;->b(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11964
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11966
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aA:Z

    .line 11971
    :cond_2
    const-string v2, "1.3"

    invoke-static {v5, v2}, Lcom/panasonic/avc/cng/model/d/a;->c(Lcom/panasonic/avc/cng/model/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11973
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-boolean v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->aA:Z

    move v2, v0

    .line 11977
    :goto_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v5}, Lcom/panasonic/avc/cng/view/liveview/e;->U()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->b(ZZ)I

    move-result v4

    .line 11978
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bE:Lcom/panasonic/avc/cng/a/c;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_3

    .line 11980
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bE:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 11982
    :cond_3
    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    const/16 v0, 0x8

    if-ne v4, v0, :cond_6

    :cond_4
    move v0, v3

    .line 11990
    :goto_4
    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/e;->bF:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 11993
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 11996
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bG:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 11997
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bH:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12012
    :goto_5
    return-void

    .line 11932
    :cond_5
    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/panasonic/avc/cng/model/f;->u:Lcom/panasonic/avc/cng/model/c/v;

    if-eqz v4, :cond_0

    .line 11935
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v5}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/model/f;)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 11986
    goto :goto_4

    .line 11999
    :cond_7
    if-nez v0, :cond_8

    if-eqz v2, :cond_9

    .line 12002
    :cond_8
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bG:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12003
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bH:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 12008
    :cond_9
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bG:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 12009
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$37;->c:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->bH:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move v2, v0

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_2

    :cond_c
    move v4, v0

    goto/16 :goto_1

    :cond_d
    move v4, v0

    goto/16 :goto_1
.end method
