.class Lcom/panasonic/avc/cng/view/setting/i$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/i;->DmsBase_OnNotifySubscribe(Lcom/panasonic/avc/cng/core/dlna/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/i;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/i;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/i$15;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 976
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$15;->a:Lcom/panasonic/avc/cng/view/setting/i;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsWatchEvent(I)Ljava/lang/Object;

    .line 977
    return-void
.end method
