.class Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/EasyWiFiPicMateRegistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[0-9A-Za-z!-/:-@\\[-`{-~]+$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-object p1

    :cond_0
    const-string p1, ""

    goto :goto_0
.end method
