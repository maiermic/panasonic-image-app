.class Lcom/panasonic/avc/cng/view/liveview/e$46$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/e$46;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/c/i;

.field final synthetic b:Lcom/panasonic/avc/cng/view/liveview/e$46;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/e$46;Lcom/panasonic/avc/cng/model/c/i;)V
    .locals 0

    .prologue
    .line 13887
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 13889
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iput-boolean v4, v0, Lcom/panasonic/avc/cng/view/liveview/e;->av:Z

    .line 13890
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$c;->b:Lcom/panasonic/avc/cng/core/a/g$c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/i;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 13891
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->a:Lcom/panasonic/avc/cng/core/a/g$j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->b:Lcom/panasonic/avc/cng/core/a/g$j;

    .line 13892
    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13894
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v2, Lcom/panasonic/avc/cng/view/liveview/e$b;->e:Lcom/panasonic/avc/cng/view/liveview/e$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/panasonic/avc/cng/view/liveview/e;->a(Lcom/panasonic/avc/cng/view/liveview/e$b;Landroid/graphics/Point;)V

    .line 13895
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->fJ:Lcom/panasonic/avc/cng/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 13897
    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->a:Lcom/panasonic/avc/cng/core/a/g$j;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13898
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->a:Lcom/panasonic/avc/cng/core/a/g$j;

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    .line 13907
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fR:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 13908
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v3, Lcom/panasonic/avc/cng/core/a/g$c;->c:Lcom/panasonic/avc/cng/core/a/g$c;

    invoke-virtual {v3}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ar:Ljava/math/BigDecimal;

    .line 13909
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->fK:Lcom/panasonic/avc/cng/a/c;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e;->ar:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 13910
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$c;->d:Lcom/panasonic/avc/cng/core/a/g$c;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v0

    .line 13911
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->a:Lcom/panasonic/avc/cng/model/c/i;

    sget-object v2, Lcom/panasonic/avc/cng/core/a/g$c;->e:Lcom/panasonic/avc/cng/core/a/g$c;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/core/a/g$c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/model/c/i;->b(I)I

    move-result v1

    .line 13912
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 13913
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e;->fL:Lcom/panasonic/avc/cng/a/c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/panasonic/avc/cng/a/c;->a(Ljava/lang/Object;)V

    .line 13916
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0, v4}, Lcom/panasonic/avc/cng/view/liveview/e;->r(Z)V

    .line 13918
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v1}, Lcom/panasonic/avc/cng/view/liveview/e;->ay()Z

    move-result v1

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v2, v2, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v2}, Lcom/panasonic/avc/cng/view/liveview/e;->by()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/panasonic/avc/cng/view/liveview/e;->a(ZI)V

    .line 13920
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e;->ay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 13922
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bs()V

    .line 13928
    :goto_1
    return-void

    .line 13901
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    sget-object v1, Lcom/panasonic/avc/cng/core/a/g$j;->b:Lcom/panasonic/avc/cng/core/a/g$j;

    iput-object v1, v0, Lcom/panasonic/avc/cng/view/liveview/e;->gz:Lcom/panasonic/avc/cng/core/a/g$j;

    goto/16 :goto_0

    .line 13905
    :cond_3
    const-string v1, "LiveViewLumixBaseViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScaleMode invalid param = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/panasonic/avc/cng/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13926
    :cond_4
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/e$46$1;->b:Lcom/panasonic/avc/cng/view/liveview/e$46;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/e$46;->a:Lcom/panasonic/avc/cng/view/liveview/e;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/liveview/e;->bo()V

    goto :goto_1
.end method
