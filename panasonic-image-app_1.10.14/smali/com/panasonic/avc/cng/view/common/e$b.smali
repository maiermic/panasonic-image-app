.class public Lcom/panasonic/avc/cng/view/common/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/panasonic/avc/cng/view/common/e$b;->b:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    .line 1336
    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/e$b;)Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/e$b;->b:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    return-object v0
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/e$b;Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/e$b;->b:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    return-object p1
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/view/common/e$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/common/e$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/panasonic/avc/cng/view/common/e$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/common/e$b;->a:Ljava/lang/String;

    return-object v0
.end method
