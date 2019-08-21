.class Lcom/panasonic/avc/cng/view/liveview/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/liveview/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/v;

.field private b:[S

.field private c:I


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/liveview/v;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/v$a;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const/16 v0, 0xa0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/v$a;->b:[S

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/panasonic/avc/cng/view/liveview/v$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/liveview/v;Lcom/panasonic/avc/cng/view/liveview/v$1;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/liveview/v$a;-><init>(Lcom/panasonic/avc/cng/view/liveview/v;)V

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/liveview/v$a;[SI)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2}, Lcom/panasonic/avc/cng/view/liveview/v$a;->a([SI)V

    return-void
.end method

.method private a([SI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 200
    move v0, v1

    .line 205
    :cond_0
    :goto_0
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/v$a;->c:I

    rsub-int v2, v2, 0xa0

    sub-int v3, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 208
    if-gtz v2, :cond_1

    .line 232
    return-void

    .line 214
    :cond_1
    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/v$a;->b:[S

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/v$a;->c:I

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget v3, p0, Lcom/panasonic/avc/cng/view/liveview/v$a;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/panasonic/avc/cng/view/liveview/v$a;->c:I

    .line 218
    add-int/2addr v0, v2

    .line 221
    iget v2, p0, Lcom/panasonic/avc/cng/view/liveview/v$a;->c:I

    const/16 v3, 0xa0

    if-lt v2, v3, :cond_0

    .line 223
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/v$a;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/v;->f(Lcom/panasonic/avc/cng/view/liveview/v;)Lcom/panasonic/avc/cng/view/liveview/v$b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 225
    iget-object v2, p0, Lcom/panasonic/avc/cng/view/liveview/v$a;->a:Lcom/panasonic/avc/cng/view/liveview/v;

    invoke-static {v2}, Lcom/panasonic/avc/cng/view/liveview/v;->f(Lcom/panasonic/avc/cng/view/liveview/v;)Lcom/panasonic/avc/cng/view/liveview/v$b;

    move-result-object v2

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/liveview/v$a;->b:[S

    iget v4, p0, Lcom/panasonic/avc/cng/view/liveview/v$a;->c:I

    invoke-interface {v2, v3, v4}, Lcom/panasonic/avc/cng/view/liveview/v$b;->a([SI)V

    .line 229
    :cond_2
    iput v1, p0, Lcom/panasonic/avc/cng/view/liveview/v$a;->c:I

    goto :goto_0
.end method
