.class public Lcom/panasonic/avc/cng/application/e$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

.field private b:Z


# direct methods
.method static synthetic a(Lcom/panasonic/avc/cng/application/e$f;)Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/application/e$f;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/e$f;->b:Z

    .line 146
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/e$f;->b:Z

    .line 152
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/e$f;->a:Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/application/e$f$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/e$f$1;-><init>(Lcom/panasonic/avc/cng/application/e$f;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;->a(Lcom/panasonic/avc/cng/application/RemoteWatchNfcSupportViewModel;Lcom/panasonic/avc/cng/application/e$d;)V

    .line 224
    return-void
.end method
