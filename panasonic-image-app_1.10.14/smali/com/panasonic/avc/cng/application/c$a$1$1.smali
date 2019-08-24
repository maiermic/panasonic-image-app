.class Lcom/panasonic/avc/cng/application/c$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/application/c$a$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/c$a$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/application/c$a$1;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/c$a$1$1;->a:Lcom/panasonic/avc/cng/application/c$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/c$a$1$1;->a:Lcom/panasonic/avc/cng/application/c$a$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$a$1;->a:Lcom/panasonic/avc/cng/application/c$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/c$a;->a:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->j(Lcom/panasonic/avc/cng/application/NfcSupportViewModel;)V

    .line 347
    return-void
.end method
