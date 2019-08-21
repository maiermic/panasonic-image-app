.class public Lcom/felicanetworks/mfc/q;
.super Lcom/felicanetworks/mfc/v;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/felicanetworks/mfc/v",
        "<[B>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/felicanetworks/mfc/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/felicanetworks/mfc/q$1;

    invoke-direct {v0}, Lcom/felicanetworks/mfc/q$1;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/felicanetworks/mfc/v;-><init>(Ljava/lang/Object;)V

    .line 153
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/felicanetworks/mfc/q;->a(Landroid/os/Parcel;)V

    .line 155
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/felicanetworks/mfc/q;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/q;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 132
    invoke-super {p0, p1}, Lcom/felicanetworks/mfc/v;->a(Landroid/os/Parcel;)V

    .line 133
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v4, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 136
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 137
    const/4 v1, 0x7

    const-string v2, "%s"

    const-string v3, "001"

    invoke-static {v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/felicanetworks/mfc/q;->f:Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/felicanetworks/mfc/q;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 141
    :cond_0
    const-string v0, "%s : value = %s"

    const-string v1, "999"

    iget-object v2, p0, Lcom/felicanetworks/mfc/q;->f:Ljava/lang/Object;

    invoke-static {v4, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    .line 178
    invoke-super {p0, p1, p2}, Lcom/felicanetworks/mfc/v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 179
    const-string v0, "%s : out = %s, flag = %d"

    const-string v1, "000"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, p1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/felicanetworks/mfc/q;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 182
    const-string v0, "%s"

    const-string v1, "001"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    :goto_0
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    return-void

    .line 185
    :cond_0
    const-string v0, "%s"

    const-string v1, "002"

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/felicanetworks/mfc/q;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-object v0, p0, Lcom/felicanetworks/mfc/q;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0
.end method
