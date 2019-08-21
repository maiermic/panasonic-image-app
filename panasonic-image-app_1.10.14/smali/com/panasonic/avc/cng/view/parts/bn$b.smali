.class public Lcom/panasonic/avc/cng/view/parts/bn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/panasonic/avc/cng/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/panasonic/avc/cng/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/panasonic/avc/cng/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->a:Ljava/lang/Integer;

    .line 156
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->b:Lcom/panasonic/avc/cng/a/b;

    .line 157
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->c:Lcom/panasonic/avc/cng/a/b;

    .line 158
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->d:Ljava/util/ArrayList;

    .line 159
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->e:Ljava/util/ArrayList;

    .line 160
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/panasonic/avc/cng/view/parts/bn$b;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->b:Lcom/panasonic/avc/cng/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->b:Lcom/panasonic/avc/cng/a/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/panasonic/avc/cng/a/b;->b(Ljava/lang/Object;)V

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->c:Lcom/panasonic/avc/cng/a/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->c:Lcom/panasonic/avc/cng/a/b;

    iget-object v2, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/panasonic/avc/cng/a/b;->b(Ljava/lang/Object;)V

    .line 239
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->b:Lcom/panasonic/avc/cng/a/b;

    .line 185
    iput-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->c:Lcom/panasonic/avc/cng/a/b;

    .line 186
    return-void
.end method

.method public a(Lcom/panasonic/avc/cng/a/b;Lcom/panasonic/avc/cng/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/panasonic/avc/cng/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/panasonic/avc/cng/a/b",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->b:Lcom/panasonic/avc/cng/a/b;

    .line 172
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->c:Lcom/panasonic/avc/cng/a/b;

    .line 176
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/bn$b;->d()V

    .line 177
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->a:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->a:Ljava/lang/Integer;

    .line 222
    invoke-direct {p0}, Lcom/panasonic/avc/cng/view/parts/bn$b;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->d:Ljava/util/ArrayList;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iput-object v1, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->e:Ljava/util/ArrayList;

    .line 204
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$b;->a:Ljava/lang/Integer;

    return-object v0
.end method
