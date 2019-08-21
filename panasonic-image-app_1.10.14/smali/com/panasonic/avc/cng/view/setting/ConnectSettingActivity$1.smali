.class Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0, p3}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;I)I

    .line 514
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->fn:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;Lcom/panasonic/avc/cng/view/b/b$a;)V

    .line 515
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->b(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/g;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->a(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/g;->a(I)V

    .line 517
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;->b:Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;->c(Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity;)Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$a;->a(I)V

    .line 518
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/ConnectSettingActivity$1;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 519
    return-void
.end method
