.class public Lcom/panasonic/avc/cng/view/setting/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/aa;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/view/setting/aa;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/aa$a;->a:Lcom/panasonic/avc/cng/view/setting/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[0-9A-Za-z!-/:-@\\[-`{-~]+$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-object p1

    :cond_0
    const-string p1, ""

    goto :goto_0
.end method
