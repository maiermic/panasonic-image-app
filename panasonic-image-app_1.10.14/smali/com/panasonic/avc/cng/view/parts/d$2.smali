.class Lcom/panasonic/avc/cng/view/parts/d$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/panasonic/avc/cng/a/d",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/d;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/d;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/d$2;->a:Lcom/panasonic/avc/cng/view/parts/d;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/d$2;->c(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/d$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
