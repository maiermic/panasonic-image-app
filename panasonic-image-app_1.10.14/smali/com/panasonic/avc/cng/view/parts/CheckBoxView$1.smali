.class Lcom/panasonic/avc/cng/view/parts/CheckBoxView$1;
.super Lcom/panasonic/avc/cng/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/parts/CheckBoxView;
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
.field final synthetic a:Lcom/panasonic/avc/cng/view/parts/CheckBoxView;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/parts/CheckBoxView;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxView$1;->a:Lcom/panasonic/avc/cng/view/parts/CheckBoxView;

    invoke-direct {p0, p2}, Lcom/panasonic/avc/cng/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/parts/CheckBoxView$1;->a:Lcom/panasonic/avc/cng/view/parts/CheckBoxView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxView;->setChecked(Z)V

    .line 40
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/panasonic/avc/cng/view/parts/CheckBoxView$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
