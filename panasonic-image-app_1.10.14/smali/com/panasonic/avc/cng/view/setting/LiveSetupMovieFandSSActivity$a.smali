.class Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panasonic/avc/cng/view/setting/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;


# direct methods
.method private constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$1;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;->a:Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;

    iget-object v0, v0, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity;->_handler:Landroid/os/Handler;

    new-instance v1, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a$1;-><init>(Lcom/panasonic/avc/cng/view/setting/LiveSetupMovieFandSSActivity$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    return-void
.end method
