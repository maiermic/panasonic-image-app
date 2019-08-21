.class Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;->e:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 718
    .line 720
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;->e:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$3600(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/panasonic/avc/cng/util/l;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 722
    if-eqz v5, :cond_5

    move v1, v2

    .line 724
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 726
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/h;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/h;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 734
    :goto_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;->e:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$2200(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/panasonic/avc/cng/view/bluetooth/g;

    .line 736
    if-nez v1, :cond_0

    .line 738
    new-instance v1, Lcom/panasonic/avc/cng/view/bluetooth/h;

    iget-object v5, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v6, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;->d:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/panasonic/avc/cng/view/bluetooth/h;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/bluetooth/g;->a(Lcom/panasonic/avc/cng/view/bluetooth/h;)V

    .line 739
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/g;->notifyDataSetChanged()V

    .line 742
    :cond_0
    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/bluetooth/g;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 743
    :goto_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;->e:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$2200(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v3, :cond_3

    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 744
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a$8;->e:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity$a;->a:Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;->access$3700(Lcom/panasonic/avc/cng/view/bluetooth/BluetoothSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v3, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 745
    return-void

    .line 724
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 742
    goto :goto_2

    :cond_3
    move v0, v2

    .line 743
    goto :goto_3

    :cond_4
    move v2, v4

    .line 744
    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_1
.end method
