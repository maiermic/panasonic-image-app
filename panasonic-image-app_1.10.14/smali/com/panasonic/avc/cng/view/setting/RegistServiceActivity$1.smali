.class Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 96
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/panasonic/avc/cng/view/setting/ai;->d(I)V

    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;->a(Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;)Lcom/panasonic/avc/cng/view/setting/ai;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/panasonic/avc/cng/view/setting/ai;->a(I)V

    .line 99
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity$1;->a:Lcom/panasonic/avc/cng/view/setting/RegistServiceActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->bh:Lcom/panasonic/avc/cng/view/b/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/panasonic/avc/cng/view/b/DialogFactory;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 100
    return-void
.end method
