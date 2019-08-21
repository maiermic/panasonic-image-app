.class Lcom/panasonic/avc/cng/view/threebox/b$2;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/threebox/b;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/b;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/b$2;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/b$2;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/threebox/b;->a(Lcom/panasonic/avc/cng/view/threebox/b;I)I

    .line 120
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/b$2;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/threebox/b;->a(Lcom/panasonic/avc/cng/view/threebox/b;IZ)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/b$2;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/b;->b(Lcom/panasonic/avc/cng/view/threebox/b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/threebox/b$2$1;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/threebox/b$2$1;-><init>(Lcom/panasonic/avc/cng/view/threebox/b$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 128
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/b$2;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/b$2;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/b;->c(Lcom/panasonic/avc/cng/view/threebox/b;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/threebox/b;->a(Lcom/panasonic/avc/cng/view/threebox/b;IZ)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/panasonic/avc/cng/view/threebox/b$2;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/threebox/b;->d(Lcom/panasonic/avc/cng/view/threebox/b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/panasonic/avc/cng/view/threebox/b$2$2;

    invoke-direct {v2, p0, v0}, Lcom/panasonic/avc/cng/view/threebox/b$2$2;-><init>(Lcom/panasonic/avc/cng/view/threebox/b$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/b$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
