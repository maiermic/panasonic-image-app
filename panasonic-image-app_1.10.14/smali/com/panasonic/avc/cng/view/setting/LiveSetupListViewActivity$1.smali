.class Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

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
    .line 98
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;)Lcom/panasonic/avc/cng/view/setting/am$o;

    move-result-object v0

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;->a(Lcom/panasonic/avc/cng/view/setting/LiveSetupListViewActivity;)Lcom/panasonic/avc/cng/view/setting/am$o;

    move-result-object v1

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/am$o;->f:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/am$o;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method
