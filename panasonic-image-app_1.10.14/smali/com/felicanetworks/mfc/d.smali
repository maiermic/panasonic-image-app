.class public Lcom/felicanetworks/mfc/d;
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
            "Lcom/felicanetworks/mfc/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/felicanetworks/mfc/d$1;

    invoke-direct {v0}, Lcom/felicanetworks/mfc/d$1;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/felicanetworks/mfc/d;->a(Landroid/os/Parcel;)V

    .line 171
    const-string v0, "999"

    invoke-static {v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 172
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/felicanetworks/mfc/d;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 152
    const/4 v0, 0x6

    const-string v1, "%s : in = %s"

    const-string v2, "000"

    invoke-static {v0, v1, v2, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/felicanetworks/mfc/d;->a:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/felicanetworks/mfc/d;->b:I

    .line 157
    const-string v0, "001 assignedBlocks=%d emptyBlocks=%d"

    iget v1, p0, Lcom/felicanetworks/mfc/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/felicanetworks/mfc/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    const-string v0, "999"

    invoke-static {v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 159
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 194
    const/4 v0, 0x4

    const-string v1, "%s : out = %s, flag = %d"

    const-string v2, "000"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    const-string v0, "001 assignedBlocks=%d emptyBlocks=%d"

    iget v1, p0, Lcom/felicanetworks/mfc/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/felicanetworks/mfc/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    iget v0, p0, Lcom/felicanetworks/mfc/d;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget v0, p0, Lcom/felicanetworks/mfc/d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    const-string v0, "999"

    invoke-static {v4, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 201
    return-void
.end method
