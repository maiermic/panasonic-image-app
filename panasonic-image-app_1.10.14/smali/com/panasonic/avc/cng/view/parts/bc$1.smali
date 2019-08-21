.class Lcom/panasonic/avc/cng/view/parts/bc$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/bc;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/bc;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bc$1;->a:Lcom/panasonic/avc/cng/view/parts/bc;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/bc$1;->c(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bc$1;->a:Lcom/panasonic/avc/cng/view/parts/bc;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bc;->a(Lcom/panasonic/avc/cng/view/parts/bc;)V

    .line 39
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/bc$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
