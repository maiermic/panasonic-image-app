.class final Lcom/panasonic/avc/cng/model/service/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/model/service/ServiceFactory;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->m()Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {}, Lcom/panasonic/avc/cng/model/service/ServiceFactory;->m()Lcom/panasonic/avc/cng/core/c/Picmate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/core/c/Picmate;->a()V

    .line 249
    :cond_0
    return-void
.end method
