.class public Lcom/panasonic/avc/cng/view/play/browser/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/play/browser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/play/browser/a;


# direct methods
.method protected constructor <init>(Lcom/panasonic/avc/cng/view/play/browser/a;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/browser/a$e;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/browser/a$e;->a:Lcom/panasonic/avc/cng/view/play/browser/a;

    new-instance v1, Lcom/panasonic/avc/cng/view/play/browser/a$e$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/play/browser/a$e$1;-><init>(Lcom/panasonic/avc/cng/view/play/browser/a$e;)V

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/play/browser/a;->a(Lcom/panasonic/avc/cng/view/play/browser/a;Lcom/panasonic/avc/cng/view/smartoperation/PicmateSendActivity$b;)V

    .line 302
    return-void
.end method
