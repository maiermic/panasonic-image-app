.class Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a$5;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a$5;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->hB:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0279

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a$5;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    .line 1074
    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070237

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a$5;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0701f8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a$5;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;

    iget-object v4, v4, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity$a;->a:Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;

    .line 1075
    invoke-static {v4}, Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;->a(Lcom/panasonic/avc/cng/view/liveview/LiveViewNoConnectionActivity;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0701fb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1070
    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 1076
    return-void
.end method
