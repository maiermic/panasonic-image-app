.class public Lcom/panasonic/avc/cng/application/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/e$a;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/e$a;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/e$a;)Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/application/e$a;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/e$a;->b:Z

    .line 317
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/e$a;->b:Z

    .line 323
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$a;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/application/e$a$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/e$a$1;-><init>(Lcom/panasonic/avc/cng/application/e$a;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->a(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;Lcom/panasonic/avc/cng/application/e$c;)V

    .line 373
    return-void
.end method
