.class public Lcom/panasonic/avc/cng/view/bluetooth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/bluetooth/BluetoothDevice;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/h;->a:Landroid/bluetooth/BluetoothDevice;

    .line 16
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/h;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/bluetooth/h;->c:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/panasonic/avc/cng/view/bluetooth/h;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/panasonic/avc/cng/view/bluetooth/h;->b:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/panasonic/avc/cng/view/bluetooth/h;->c:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/panasonic/avc/cng/view/bluetooth/h;->e:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/h;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public a(Lcom/panasonic/avc/cng/view/bluetooth/h;)Z
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/bluetooth/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/panasonic/avc/cng/view/bluetooth/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/panasonic/avc/cng/view/bluetooth/h;->e:Ljava/lang/String;

    return-object v0
.end method
