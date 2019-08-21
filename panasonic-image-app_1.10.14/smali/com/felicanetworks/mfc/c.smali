.class public Lcom/felicanetworks/mfc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/felicanetworks/mfc/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lcom/felicanetworks/mfc/c$1;

    invoke-direct {v0}, Lcom/felicanetworks/mfc/c$1;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p0, p1}, Lcom/felicanetworks/mfc/c;->a(I)V

    .line 180
    invoke-virtual {p0, p2}, Lcom/felicanetworks/mfc/c;->b(I)V

    .line 182
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/c;->a(Landroid/os/Parcel;)V

    .line 319
    const-string v0, "999"

    invoke-static {v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 320
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/felicanetworks/mfc/c;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 297
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v4, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/felicanetworks/mfc/c;->c:I

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/felicanetworks/mfc/c;->a:I

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/felicanetworks/mfc/c;->b:I

    .line 305
    const-string v0, "001 serviceCode=%d type=%d blockNo=%d"

    iget v1, p0, Lcom/felicanetworks/mfc/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/felicanetworks/mfc/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/felicanetworks/mfc/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v0, v1, v2, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    const-string v0, "999"

    invoke-static {v4, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 307
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/felicanetworks/mfc/c;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcom/felicanetworks/mfc/ak;->a()Lcom/felicanetworks/mfc/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/felicanetworks/mfc/ak;->a(I)I

    move-result v0

    iput v0, p0, Lcom/felicanetworks/mfc/c;->b:I

    .line 223
    iput p1, p0, Lcom/felicanetworks/mfc/c;->a:I

    .line 225
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/felicanetworks/mfc/ak;->a()Lcom/felicanetworks/mfc/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/felicanetworks/mfc/ak;->b(I)V

    .line 261
    iput p1, p0, Lcom/felicanetworks/mfc/c;->c:I

    .line 263
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 342
    const-string v0, "%s : out = %s, flag = %d"

    const-string v1, "000"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v0, v1, p1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    const/4 v0, 0x6

    const-string v1, "001 serviceCode=%d type=%d blockNo=%d"

    iget v2, p0, Lcom/felicanetworks/mfc/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/felicanetworks/mfc/c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/felicanetworks/mfc/c;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    iget v0, p0, Lcom/felicanetworks/mfc/c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget v0, p0, Lcom/felicanetworks/mfc/c;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    iget v0, p0, Lcom/felicanetworks/mfc/c;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    const-string v0, "999"

    invoke-static {v5, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 351
    return-void
.end method
