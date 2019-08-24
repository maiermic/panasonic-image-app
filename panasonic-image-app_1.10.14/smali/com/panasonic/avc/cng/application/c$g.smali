.class public Lcom/panasonic/avc/cng/application/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/application/NfcSupportViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/c$g;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/c$g;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/panasonic/avc/cng/application/c$g;)Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/panasonic/avc/cng/application/c$g;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/c$g;->b:Z

    .line 241
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/panasonic/avc/cng/application/c$g;->b:Z

    .line 248
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$g;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    new-instance v1, Lcom/panasonic/avc/cng/application/c$g$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/application/c$g$1;-><init>(Lcom/panasonic/avc/cng/application/c$g;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->b(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;Lcom/panasonic/avc/cng/application/c$d;)V

    .line 312
    return-void
.end method
