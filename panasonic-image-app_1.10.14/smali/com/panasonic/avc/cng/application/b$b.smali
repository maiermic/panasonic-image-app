.class Lcom/panasonic/avc/cng/application/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/application/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/application/NfcSupportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/application/NfcSupportActivity;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/panasonic/avc/cng/application/b$b;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/application/NfcSupportActivity;Lcom/panasonic/avc/cng/application/b$1;)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/application/b$b;-><init>(Lcom/panasonic/avc/cng/application/NfcSupportActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/panasonic/avc/cng/model/f;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 489
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$b;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    invoke-virtual {v0, v5, v5}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(ZZ)V

    .line 491
    packed-switch p1, :pswitch_data_0

    .line 532
    :pswitch_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$b;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->access$600(Lcom/panasonic/avc/cng/application/NfcSupportActivity;)V

    .line 533
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$b;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->access$500(Lcom/panasonic/avc/cng/application/NfcSupportActivity;)Lcom/panasonic/avc/cng/application/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/application/b$a;->a()V

    .line 537
    :goto_0
    return-void

    .line 497
    :pswitch_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$b;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->access$400(Lcom/panasonic/avc/cng/application/NfcSupportActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 498
    const-string v1, "%s.%s"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ImageApp.Nfc.ConnectSsid"

    aput-object v3, v2, v5

    iget-object v3, p2, Lcom/panasonic/avc/cng/model/f;->r:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 499
    const-string v2, "%s.%s"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ImageApp.Nfc.ConnectPassword"

    aput-object v4, v3, v5

    iget-object v4, p2, Lcom/panasonic/avc/cng/model/f;->r:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 502
    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v2, p2, Lcom/panasonic/avc/cng/model/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/panasonic/avc/cng/model/f;->t:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$b;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->_nfcViewModel:Lcom/panasonic/avc/cng/application/NfcSupportViewModel;

    iget-object v1, p2, Lcom/panasonic/avc/cng/model/f;->r:Ljava/lang/String;

    iget-object v2, p2, Lcom/panasonic/avc/cng/model/f;->s:Ljava/lang/String;

    iget-object v3, p2, Lcom/panasonic/avc/cng/model/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/panasonic/avc/cng/application/NfcSupportViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$b;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->access$500(Lcom/panasonic/avc/cng/application/NfcSupportActivity;)Lcom/panasonic/avc/cng/application/b$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/panasonic/avc/cng/application/b$a;->a(Lcom/panasonic/avc/cng/model/f;)V

    goto :goto_0

    .line 523
    :pswitch_2
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$b;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->access$600(Lcom/panasonic/avc/cng/application/NfcSupportActivity;)V

    .line 524
    iget-object v0, p0, Lcom/panasonic/avc/cng/application/b$b;->a:Lcom/panasonic/avc/cng/application/NfcSupportActivity;

    invoke-static {v0}, Lcom/panasonic/avc/cng/application/NfcSupportActivity;->access$500(Lcom/panasonic/avc/cng/application/NfcSupportActivity;)Lcom/panasonic/avc/cng/application/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/panasonic/avc/cng/application/b$a;->a()V

    goto :goto_0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public b(Lcom/panasonic/avc/cng/view/b/b$a;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method
