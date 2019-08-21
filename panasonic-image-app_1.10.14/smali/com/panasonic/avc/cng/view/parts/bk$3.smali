.class Lcom/panasonic/avc/cng/view/parts/bk$3;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/bk;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/bk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bk$3;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bk$3;->a:Lcom/panasonic/avc/cng/view/parts/bk;

    sget-object v1, Lcom/panasonic/avc/cng/view/parts/bb$a;->c:Lcom/panasonic/avc/cng/view/parts/bb$a;

    invoke-static {v0, p1, v1}, Lcom/panasonic/avc/cng/view/parts/bk;->a(Lcom/panasonic/avc/cng/view/parts/bk;Ljava/lang/String;Lcom/panasonic/avc/cng/view/parts/bb$a;)V

    .line 351
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 345
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/bk$3;->a(Ljava/lang/String;)V

    return-void
.end method
