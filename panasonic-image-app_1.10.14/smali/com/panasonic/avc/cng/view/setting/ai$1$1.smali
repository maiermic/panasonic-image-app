.class Lcom/panasonic/avc/cng/view/setting/ai$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/core/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ai$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/ai$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ai$1;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 77
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/setting/ai;->j:Ljava/util/List;

    .line 78
    if-nez p2, :cond_4

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/panasonic/avc/cng/view/setting/ai;->j:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget v0, v0, Lcom/panasonic/avc/cng/view/setting/ai$1;->a:I

    if-ne v0, v3, :cond_0

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/ai$1;->a:I

    invoke-virtual {v0, v6, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->b(II)V

    .line 140
    :goto_1
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/core/c/i;

    .line 114
    :try_start_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/ai;->f:Lcom/panasonic/avc/cng/core/c/Picmate;

    invoke-virtual {v3, v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->b(Lcom/panasonic/avc/cng/core/c/i;)Z

    move-result v3

    .line 115
    new-instance v4, Lcom/panasonic/avc/cng/view/setting/ai$a;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v5, v5, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-direct {v4, v5, v0, v3}, Lcom/panasonic/avc/cng/view/setting/ai$a;-><init>(Lcom/panasonic/avc/cng/view/setting/ai;Lcom/panasonic/avc/cng/core/c/i;Z)V

    .line 116
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v3, v3, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-static {v3, v4}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Lcom/panasonic/avc/cng/view/setting/ai;Lcom/panasonic/avc/cng/view/setting/ai$a;)V
    :try_end_1
    .catch Lcom/panasonic/avc/cng/core/c/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 118
    :catch_0
    move-exception v3

    .line 119
    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/c/j;->printStackTrace()V

    .line 120
    new-instance v3, Lcom/panasonic/avc/cng/view/setting/ai$a;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-direct {v3, v4, v0, v2}, Lcom/panasonic/avc/cng/view/setting/ai$a;-><init>(Lcom/panasonic/avc/cng/view/setting/ai;Lcom/panasonic/avc/cng/core/c/i;Z)V

    .line 121
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    invoke-static {v0, v3}, Lcom/panasonic/avc/cng/view/setting/ai;->a(Lcom/panasonic/avc/cng/view/setting/ai;Lcom/panasonic/avc/cng/view/setting/ai$a;)V

    goto :goto_3

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/ai$1;->a:I

    invoke-virtual {v0, v6, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->b(II)V

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/ai$1;->a:I

    invoke-virtual {v0, v3, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->b(II)V

    goto/16 :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/ai$1;->b:Lcom/panasonic/avc/cng/view/setting/ai;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ai$1$1;->a:Lcom/panasonic/avc/cng/view/setting/ai$1;

    iget v1, v1, Lcom/panasonic/avc/cng/view/setting/ai$1;->a:I

    invoke-virtual {v0, v3, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->b(II)V

    goto/16 :goto_1

    .line 84
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
