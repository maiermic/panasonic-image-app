.class Lcom/panasonic/avc/cng/view/setting/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/i;->OnNotifySubscribeCore_Lumix(IZ)V
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
    .line 1120
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/i$6;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$6;->a:Lcom/panasonic/avc/cng/view/setting/i;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/i;->closeOptionsMenu()V

    .line 1127
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/i$6;->a:Lcom/panasonic/avc/cng/view/setting/i;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/i;->onDmsWatchEvent(I)Ljava/lang/Object;

    .line 1128
    return-void
.end method
