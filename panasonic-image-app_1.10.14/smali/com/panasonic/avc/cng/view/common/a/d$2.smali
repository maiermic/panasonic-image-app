.class Lcom/panasonic/avc/cng/view/common/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;I)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/a/d$2;->b:Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;

    iput p2, p0, Lcom/panasonic/avc/cng/view/common/a/d$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 803
    invoke-static {}, Lcom/panasonic/avc/cng/view/common/a/NfcWrapper;->e()Lcom/panasonic/avc/cng/view/common/a/d$a;

    move-result-object v0

    iget v1, p0, Lcom/panasonic/avc/cng/view/common/a/d$2;->a:I

    invoke-interface {v0, v1}, Lcom/panasonic/avc/cng/view/common/a/d$a;->a(I)V

    .line 804
    return-void
.end method
