.class Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$1;->a:Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$1;->a:Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->a(Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity$1;->a:Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/common/NfcFirstTouchActivity;->finish()V

    .line 63
    return-void
.end method
