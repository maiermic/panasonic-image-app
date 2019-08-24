.class public Lcom/panasonic/avc/cng/view/common/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/e$a;->b:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    .line 1326
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/e$a;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/e$a;->b:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/e$a;Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/e$a;->b:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/e$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/e$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/common/e$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/e$a;->a:Ljava/lang/String;

    return-object v0
.end method
