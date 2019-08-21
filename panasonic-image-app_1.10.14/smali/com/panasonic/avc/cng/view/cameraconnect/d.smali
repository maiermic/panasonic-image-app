.class public Lcom/panasonic/avc/cng/view/cameraconnect/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panasonic/avc/cng/view/cameraconnect/d$a;,
        Lcom/panasonic/avc/cng/view/cameraconnect/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/panasonic/avc/cng/view/cameraconnect/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a:Ljava/util/List;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/cameraconnect/d;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/d;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;

    .line 109
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->a(Lcom/panasonic/avc/cng/view/cameraconnect/d$a;)Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    move-result-object v1

    sget-object v2, Lcom/panasonic/avc/cng/view/cameraconnect/d$b;->b:Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    if-ne v1, v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->a(Lcom/panasonic/avc/cng/view/cameraconnect/d$a;)Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/d$b;->c:Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    if-ne v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->a(Lcom/panasonic/avc/cng/view/cameraconnect/d$a;)Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    move-result-object v0

    sget-object v1, Lcom/panasonic/avc/cng/view/cameraconnect/d$b;->b:Lcom/panasonic/avc/cng/view/cameraconnect/d$b;

    if-ne v0, v1, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    :cond_1
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/panasonic/avc/cng/view/cameraconnect/d$a;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;

    .line 92
    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {p1, p0}, Lcom/panasonic/avc/cng/view/cameraconnect/d$a;->a(Lcom/panasonic/avc/cng/view/cameraconnect/d$a;Lcom/panasonic/avc/cng/view/cameraconnect/d;)V

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/cameraconnect/d;->c()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/cameraconnect/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
