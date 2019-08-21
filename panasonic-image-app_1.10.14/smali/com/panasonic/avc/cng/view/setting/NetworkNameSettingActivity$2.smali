.class Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity$2;->a:Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;

    invoke-virtual {v0}, Lcom/panasonic/avc/cng/view/setting/NetworkNameSettingActivity;->finish()V

    .line 89
    return-void
.end method
