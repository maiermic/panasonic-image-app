.class public Lcom/felicanetworks/mfc/n;
.super Lcom/felicanetworks/mfc/aj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/felicanetworks/mfc/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Lcom/felicanetworks/mfc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/felicanetworks/mfc/n$1;

    invoke-direct {v0}, Lcom/felicanetworks/mfc/n$1;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 47
    invoke-direct {p0}, Lcom/felicanetworks/mfc/aj;-><init>()V

    .line 48
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 284
    invoke-direct {p0}, Lcom/felicanetworks/mfc/aj;-><init>()V

    .line 285
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p0, p1}, Lcom/felicanetworks/mfc/n;->a(Landroid/os/Parcel;)V

    .line 287
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/felicanetworks/mfc/n;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 157
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v0, "%s : id = %d"

    const-string v1, "999"

    iget v2, p0, Lcom/felicanetworks/mfc/n;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    iget v0, p0, Lcom/felicanetworks/mfc/n;->a:I

    return v0
.end method

.method protected a(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 265
    invoke-super {p0, p1}, Lcom/felicanetworks/mfc/aj;->a(Landroid/os/Parcel;)V

    .line 266
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/felicanetworks/mfc/n;->a:I

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/felicanetworks/mfc/n;->b:I

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/felicanetworks/mfc/n;->c:I

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/felicanetworks/mfc/n;->d:I

    .line 271
    const-class v0, Lcom/felicanetworks/mfc/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/a;

    iput-object v0, p0, Lcom/felicanetworks/mfc/n;->e:Lcom/felicanetworks/mfc/a;

    .line 273
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 170
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v0, "%s : type = %d"

    const-string v1, "999"

    iget v2, p0, Lcom/felicanetworks/mfc/n;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    iget v0, p0, Lcom/felicanetworks/mfc/n;->b:I

    return v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 183
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v0, "%s : statusFlag1 = %d"

    const-string v1, "999"

    iget v2, p0, Lcom/felicanetworks/mfc/n;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    iget v0, p0, Lcom/felicanetworks/mfc/n;->c:I

    return v0
.end method

.method public d()I
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 196
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    const-string v0, "%s : statusFlag2 = %d"

    const-string v1, "999"

    iget v2, p0, Lcom/felicanetworks/mfc/n;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    iget v0, p0, Lcom/felicanetworks/mfc/n;->d:I

    return v0
.end method

.method public e()Lcom/felicanetworks/mfc/a;
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 209
    const-string v0, "%s"

    const-string v1, "000"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string v0, "%s : otherAppPID = %d"

    const-string v1, "999"

    iget-object v2, p0, Lcom/felicanetworks/mfc/n;->e:Lcom/felicanetworks/mfc/a;

    invoke-static {v3, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/felicanetworks/mfc/n;->e:Lcom/felicanetworks/mfc/a;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 247
    invoke-super {p0, p1, p2}, Lcom/felicanetworks/mfc/aj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 248
    const-string v0, "%s : in = %s, flag = %d"

    const-string v1, "000"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, p1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    invoke-virtual {p0}, Lcom/felicanetworks/mfc/n;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget-object v0, p0, Lcom/felicanetworks/mfc/n;->e:Lcom/felicanetworks/mfc/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 255
    const-string v0, "%s"

    const-string v1, "999"

    invoke-static {v3, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 256
    return-void
.end method
