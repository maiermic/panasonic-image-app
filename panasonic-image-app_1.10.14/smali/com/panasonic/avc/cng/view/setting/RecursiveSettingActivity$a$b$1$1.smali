.class Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1$1;->b:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1$1;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1$1;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1$1;->b:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b$1;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;

    iget-object v1, v1, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a$b;->a:Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;

    invoke-static {v1}, Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;->b(Lcom/panasonic/avc/cng/view/setting/RecursiveSettingActivity$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 924
    return-void
.end method
