.class Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;->onClickNext(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/text/DateFormat;

.field final synthetic c:Ljava/util/Date;

.field final synthetic d:Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;


# direct methods
.method constructor <init>(Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;Landroid/app/Activity;Ljava/text/DateFormat;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity$1;->d:Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity;

    iput-object p2, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity$1;->b:Ljava/text/DateFormat;

    iput-object p4, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity$1;->c:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity$1;->a:Landroid/app/Activity;

    sget-object v1, Lcom/panasonic/avc/cng/view/b/b$a;->dw:Lcom/panasonic/avc/cng/view/b/b$a;

    const v2, 0x7f0f0279

    iget-object v3, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity$1;->b:Ljava/text/DateFormat;

    iget-object v4, p0, Lcom/panasonic/avc/cng/view/setting/EasyWiFiClockTopActivity$1;->c:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/view/b/d;->a(Landroid/app/Activity;Lcom/panasonic/avc/cng/view/b/b$a;ILjava/lang/CharSequence;)V

    .line 98
    return-void
.end method
