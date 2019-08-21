.class Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->a(Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;)Lcom/panasonic/avc/cng/view/setting/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ah;->j()V

    .line 123
    return-void
.end method
