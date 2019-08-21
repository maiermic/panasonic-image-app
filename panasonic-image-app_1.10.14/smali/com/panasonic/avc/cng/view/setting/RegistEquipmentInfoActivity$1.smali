.class Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/model/service/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x6

    .line 104
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 111
    if-ne p2, v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->a(Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;)Lcom/panasonic/avc/cng/view/setting/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/ah;->i()V

    goto :goto_0

    .line 115
    :cond_2
    if-ne p2, v2, :cond_0

    .line 118
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$1;

    invoke-direct {v1, p0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$1;-><init>(Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 136
    if-ne p1, v1, :cond_4

    .line 138
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dZ:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 140
    :cond_4
    if-ne p1, v2, :cond_0

    .line 142
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->da:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;)V

    .line 161
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1$2;-><init>(Lcom/panasonic/avc/cng/view/setting/RegistEquipmentInfoActivity$1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method
