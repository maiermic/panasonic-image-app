.class Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;I)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$2;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    iput p2, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 934
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$2;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;->m(Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeviceDisconnectedKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 936
    iget v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 952
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$2;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 957
    :goto_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$2;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->b:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    .line 958
    return-void

    .line 940
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$2;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dr:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 945
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b$2;->b:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity$b;->a:Lcom/panasonic/avc/cng/view/play/splitdelete/SplitDeleteActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->Q:Lcom/panasonic/avc/cng/view/b/b$a;

    invoke-static {v0, v1, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 936
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
