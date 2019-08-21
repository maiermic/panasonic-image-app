.class Lcom/panasonic/avc/cng/view/parts/bn$a$3;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/bn$a;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/bn$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/bn$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/bn$a$3;->a:Lcom/panasonic/avc/cng/view/parts/bn$a;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$a$3;->a:Lcom/panasonic/avc/cng/view/parts/bn$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bn$a;->b(Lcom/panasonic/avc/cng/view/parts/bn$a;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/bn$a$3;->a:Lcom/panasonic/avc/cng/view/parts/bn$a;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/parts/bn$a;->b(Lcom/panasonic/avc/cng/view/parts/bn$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/bn$a$3;->a(Ljava/lang/String;)V

    return-void
.end method
