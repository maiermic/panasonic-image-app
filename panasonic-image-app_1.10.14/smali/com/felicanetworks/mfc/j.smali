.class public Lcom/felicanetworks/mfc/j;
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
            "Lcom/felicanetworks/mfc/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/felicanetworks/mfc/i;

.field private static final b:Lcom/felicanetworks/mfc/i;


# instance fields
.field private c:Ljava/util/Hashtable;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/felicanetworks/mfc/i;

    const-string v1, "FeliCa"

    const-string v2, "R/W"

    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/felicanetworks/mfc/j;->a:Lcom/felicanetworks/mfc/i;

    .line 64
    new-instance v0, Lcom/felicanetworks/mfc/i;

    const-string v1, "Generic"

    const-string v2, "Display"

    invoke-direct {v0, v1, v2}, Lcom/felicanetworks/mfc/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/felicanetworks/mfc/j;->b:Lcom/felicanetworks/mfc/i;

    .line 274
    new-instance v0, Lcom/felicanetworks/mfc/j$1;

    invoke-direct {v0}, Lcom/felicanetworks/mfc/j$1;-><init>()V

    sput-object v0, Lcom/felicanetworks/mfc/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/felicanetworks/mfc/j;->c:Ljava/util/Hashtable;

    .line 98
    invoke-direct {p0}, Lcom/felicanetworks/mfc/j;->a()V

    .line 100
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v2, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/j;->a(Landroid/os/Parcel;)V

    .line 327
    const-string v0, "999"

    invoke-static {v2, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 328
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/felicanetworks/mfc/j;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/felicanetworks/mfc/j;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/felicanetworks/mfc/j;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 232
    iget-object v0, p0, Lcom/felicanetworks/mfc/j;->c:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v2, Lcom/felicanetworks/mfc/j;->a:Lcom/felicanetworks/mfc/i;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/felicanetworks/mfc/j;->c:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v2, Lcom/felicanetworks/mfc/j;->b:Lcom/felicanetworks/mfc/i;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const/16 v0, 0x1000

    iput v0, p0, Lcom/felicanetworks/mfc/j;->d:I

    .line 235
    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 299
    const-string v0, "%s : in = %s"

    const-string v1, "000"

    invoke-static {v5, v0, v1, p1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/felicanetworks/mfc/j;->c:Ljava/util/Hashtable;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 306
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/felicanetworks/mfc/j;->d:I

    .line 313
    const-string v0, "001 deviceList len=%d"

    iget-object v1, p0, Lcom/felicanetworks/mfc/j;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string v0, "999"

    invoke-static {v5, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 315
    return-void

    .line 307
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 308
    const-class v0, Lcom/felicanetworks/mfc/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/i;

    .line 309
    iget-object v4, p0, Lcom/felicanetworks/mfc/j;->c:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 338
    const/4 v0, 0x4

    const-string v1, "%s : out = %s, flag = %d"

    const-string v2, "000"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    const-string v0, "001 deviceList len=%d"

    iget-object v1, p0, Lcom/felicanetworks/mfc/j;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/felicanetworks/mfc/j;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget-object v0, p0, Lcom/felicanetworks/mfc/j;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget v0, p0, Lcom/felicanetworks/mfc/j;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    const-string v0, "999"

    invoke-static {v4, v0}, Lcom/felicanetworks/mfc/a/a;->a(ILjava/lang/String;)V

    .line 354
    return-void

    .line 346
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 347
    iget-object v1, p0, Lcom/felicanetworks/mfc/j;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/felicanetworks/mfc/i;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0
.end method
