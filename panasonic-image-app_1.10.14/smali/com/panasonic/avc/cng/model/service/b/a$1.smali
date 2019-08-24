.class Lcom/panasonic/avc/cng/model/service/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/b/ContentControlService;->a(Ljava/util/List;Lcom/panasonic/avc/cng/model/service/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/panasonic/avc/cng/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/model/service/b/ContentControlService;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/model/service/b/ContentControlService;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/service/b/a$1;->a:Lcom/panasonic/avc/cng/model/service/b/ContentControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/panasonic/avc/cng/model/d;Lcom/panasonic/avc/cng/model/d;)I
    .locals 2

    .prologue
    .line 155
    check-cast p1, Lcom/panasonic/avc/cng/model/c;

    .line 156
    check-cast p2, Lcom/panasonic/avc/cng/model/c;

    .line 157
    iget v0, p1, Lcom/panasonic/avc/cng/model/c;->a:I

    iget v1, p2, Lcom/panasonic/avc/cng/model/c;->a:I

    if-ne v0, v1, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/panasonic/avc/cng/model/c;->a:I

    iget v1, p2, Lcom/panasonic/avc/cng/model/c;->a:I

    if-le v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lcom/panasonic/avc/cng/model/d;

    check-cast p2, Lcom/panasonic/avc/cng/model/d;

    invoke-virtual {p0, p1, p2}, Lcom/panasonic/avc/cng/model/service/b/a$1;->a(Lcom/panasonic/avc/cng/model/d;Lcom/panasonic/avc/cng/model/d;)I

    move-result v0

    return v0
.end method
