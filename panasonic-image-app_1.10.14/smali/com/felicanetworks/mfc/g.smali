.class public Lcom/felicanetworks/mfc/g;
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
            "Lcom/felicanetworks/mfc/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/felicanetworks/mfc/g$1;

    invoke-direct {v0}, Lcom/felicanetworks/mfc/g$1;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/felicanetworks/mfc/g;->a:Ljava/util/Vector;

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/felicanetworks/mfc/g;->a:Ljava/util/Vector;

    .line 261
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/g;->a(Landroid/os/Parcel;)V

    .line 262
    const-string v0, "999"

    invoke-static {v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 263
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/felicanetworks/mfc/g;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/g;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 240
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/felicanetworks/mfc/g;->a:Ljava/util/Vector;

    const-class v1, Lcom/felicanetworks/mfc/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 247
    const-string v0, "001 blockList len=%d"

    iget-object v1, p0, Lcom/felicanetworks/mfc/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 248
    const-string v0, "999"

    invoke-static {v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 249
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/felicanetworks/mfc/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 205
    return v0
.end method

.method public a(Lcom/felicanetworks/mfc/c;)I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/felicanetworks/mfc/g;->a(Lcom/felicanetworks/mfc/c;Z)I

    move-result v0

    .line 66
    return v0
.end method

.method a(Lcom/felicanetworks/mfc/c;Z)I
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/felicanetworks/mfc/ak;->a()Lcom/felicanetworks/mfc/ak;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/felicanetworks/mfc/ak;->a(Lcom/felicanetworks/mfc/c;Z)V

    .line 86
    iget-object v0, p0, Lcom/felicanetworks/mfc/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The size of this list exceeds the maximum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/felicanetworks/mfc/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/felicanetworks/mfc/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 285
    const-string v0, "%s : out = %s, flag = %d"

    const-string v1, "000"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v1, p1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    const/4 v0, 0x6

    const-string v1, "001 blockList len=%d"

    iget-object v2, p0, Lcom/felicanetworks/mfc/g;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/felicanetworks/mfc/g;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 291
    const-string v0, "999"

    invoke-static {v3, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 292
    return-void
.end method
