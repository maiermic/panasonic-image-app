.class Lcom/panasonic/avc/cng/view/threebox/b$5;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/threebox/b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/threebox/b;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/threebox/b$5;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/threebox/b$5;->a:Lcom/panasonic/avc/cng/view/threebox/b;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/threebox/b;->e(Lcom/panasonic/avc/cng/view/threebox/b;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 204
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/threebox/b$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
