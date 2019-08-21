.class Lcom/felicanetworks/mfc/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/felicanetworks/mfc/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felicanetworks/mfc/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p1, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    .line 557
    return-void
.end method


# virtual methods
.method public a()Lcom/felicanetworks/mfc/n;
    .locals 5

    .prologue
    .line 649
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 650
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 653
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 655
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 656
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 667
    return-object v0

    .line 660
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 666
    throw v0
.end method

.method public a(I)Lcom/felicanetworks/mfc/n;
    .locals 5

    .prologue
    .line 1933
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1934
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1937
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1938
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1939
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1940
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1941
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1942
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1949
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1950
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1952
    return-object v0

    .line 1945
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1948
    :catchall_0
    move-exception v0

    .line 1949
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1950
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1951
    throw v0
.end method

.method public a(Lcom/felicanetworks/mfc/aa;Ljava/lang/String;)Lcom/felicanetworks/mfc/n;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 2337
    :try_start_0
    const-string v1, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2338
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/felicanetworks/mfc/aa;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2339
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2340
    iget-object v1, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2341
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 2342
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2343
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2350
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 2351
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2353
    return-object v0

    :cond_1
    move-object v1, v0

    .line 2338
    goto :goto_0

    .line 2349
    :catchall_0
    move-exception v0

    .line 2350
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 2351
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2352
    throw v0
.end method

.method public a(Lcom/felicanetworks/mfc/ah;)Lcom/felicanetworks/mfc/n;
    .locals 5

    .prologue
    .line 1677
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1678
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1681
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1682
    if-eqz p1, :cond_0

    .line 1683
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1684
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/felicanetworks/mfc/ah;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1689
    :goto_0
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1690
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1691
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1692
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1699
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1700
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1702
    return-object v0

    .line 1687
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1698
    :catchall_0
    move-exception v0

    .line 1699
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1700
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1701
    throw v0

    .line 1695
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/felicanetworks/mfc/f;II)Lcom/felicanetworks/mfc/n;
    .locals 5

    .prologue
    .line 2269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2273
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2274
    if-eqz p1, :cond_0

    .line 2275
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2276
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/felicanetworks/mfc/f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2281
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2282
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2283
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2284
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2285
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2286
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2293
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2296
    return-object v0

    .line 2279
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2292
    :catchall_0
    move-exception v0

    .line 2293
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2295
    throw v0

    .line 2289
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a([Lcom/felicanetworks/mfc/ad;II)Lcom/felicanetworks/mfc/n;
    .locals 5

    .prologue
    .line 2145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2149
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2150
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 2151
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2152
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2153
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2154
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2155
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2156
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2163
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2166
    return-object v0

    .line 2159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2162
    :catchall_0
    move-exception v0

    .line 2163
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2165
    throw v0
.end method

.method public a([Ljava/lang/String;Lcom/felicanetworks/mfc/z;)Lcom/felicanetworks/mfc/n;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 602
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 605
    :try_start_0
    const-string v1, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 607
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/felicanetworks/mfc/z;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 608
    iget-object v1, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 609
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 610
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 619
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 621
    return-object v0

    :cond_1
    move-object v1, v0

    .line 607
    goto :goto_0

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 619
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 620
    throw v0
.end method

.method public a([III)Lcom/felicanetworks/mfc/o;
    .locals 5

    .prologue
    .line 733
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 737
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 739
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 740
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 741
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 742
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 743
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    sget-object v0, Lcom/felicanetworks/mfc/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 752
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 754
    return-object v0

    .line 747
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 750
    :catchall_0
    move-exception v0

    .line 751
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 752
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 753
    throw v0
.end method

.method public a(II)Lcom/felicanetworks/mfc/q;
    .locals 5

    .prologue
    .line 809
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 810
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 813
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 815
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 817
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 818
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    sget-object v0, Lcom/felicanetworks/mfc/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 829
    return-object v0

    .line 822
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 825
    :catchall_0
    move-exception v0

    .line 826
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 828
    throw v0
.end method

.method public a(Lcom/felicanetworks/mfc/g;II)Lcom/felicanetworks/mfc/r;
    .locals 5

    .prologue
    .line 1783
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1784
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1787
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1788
    if-eqz p1, :cond_0

    .line 1789
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1790
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/felicanetworks/mfc/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1795
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1796
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1797
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1798
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1799
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1800
    sget-object v0, Lcom/felicanetworks/mfc/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1807
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1808
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1810
    return-object v0

    .line 1793
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1806
    :catchall_0
    move-exception v0

    .line 1807
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1808
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1809
    throw v0

    .line 1803
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(III)Lcom/felicanetworks/mfc/s;
    .locals 5

    .prologue
    .line 1146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1150
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1152
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1153
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1154
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1155
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1156
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    sget-object v0, Lcom/felicanetworks/mfc/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1167
    return-object v0

    .line 1160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1163
    :catchall_0
    move-exception v0

    .line 1164
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1166
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(I)Lcom/felicanetworks/mfc/n;
    .locals 5

    .prologue
    .line 2512
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2513
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2516
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2517
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2518
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2519
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2520
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2521
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2528
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2529
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2531
    return-object v0

    .line 2524
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2527
    :catchall_0
    move-exception v0

    .line 2528
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2529
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2530
    throw v0
.end method

.method public b()Lcom/felicanetworks/mfc/q;
    .locals 5

    .prologue
    .line 937
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 938
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 941
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 943
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 944
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    sget-object v0, Lcom/felicanetworks/mfc/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 955
    return-object v0

    .line 948
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 951
    :catchall_0
    move-exception v0

    .line 952
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 954
    throw v0
.end method

.method public b(II)Lcom/felicanetworks/mfc/q;
    .locals 5

    .prologue
    .line 880
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 881
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 884
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 886
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 887
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 888
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 889
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    sget-object v0, Lcom/felicanetworks/mfc/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 900
    return-object v0

    .line 893
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 896
    :catchall_0
    move-exception v0

    .line 897
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 899
    throw v0
.end method

.method public b(III)Lcom/felicanetworks/mfc/u;
    .locals 5

    .prologue
    .line 1237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1241
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1242
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1243
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1244
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1245
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1246
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1247
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    sget-object v0, Lcom/felicanetworks/mfc/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1258
    return-object v0

    .line 1251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1254
    :catchall_0
    move-exception v0

    .line 1255
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1257
    throw v0
.end method

.method public c()Lcom/felicanetworks/mfc/q;
    .locals 5

    .prologue
    .line 992
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 993
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 996
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 998
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 999
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    sget-object v0, Lcom/felicanetworks/mfc/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1010
    return-object v0

    .line 1003
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1006
    :catchall_0
    move-exception v0

    .line 1007
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1009
    throw v0
.end method

.method public c(II)Lcom/felicanetworks/mfc/t;
    .locals 5

    .prologue
    .line 1507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1511
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1512
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1513
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1514
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1515
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1516
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    sget-object v0, Lcom/felicanetworks/mfc/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1524
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1527
    return-object v0

    .line 1520
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1523
    :catchall_0
    move-exception v0

    .line 1524
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1526
    throw v0
.end method

.method public c(III)Lcom/felicanetworks/mfc/u;
    .locals 5

    .prologue
    .line 1333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1337
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1339
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1340
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1341
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1342
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1343
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    sget-object v0, Lcom/felicanetworks/mfc/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1351
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1354
    return-object v0

    .line 1347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1350
    :catchall_0
    move-exception v0

    .line 1351
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1353
    throw v0
.end method

.method public d(II)Lcom/felicanetworks/mfc/n;
    .locals 5

    .prologue
    .line 2027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2028
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2031
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2032
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2033
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2034
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2035
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2036
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2037
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2045
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2047
    return-object v0

    .line 2040
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2043
    :catchall_0
    move-exception v0

    .line 2044
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2045
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2046
    throw v0
.end method

.method public d(III)Lcom/felicanetworks/mfc/n;
    .locals 5

    .prologue
    .line 2426
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2427
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2430
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2431
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2432
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2433
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2434
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2435
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2436
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2437
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2444
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2445
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2447
    return-object v0

    .line 2440
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2443
    :catchall_0
    move-exception v0

    .line 2444
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2445
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2446
    throw v0
.end method

.method public d()Lcom/felicanetworks/mfc/s;
    .locals 5

    .prologue
    .line 1063
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1064
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1067
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1069
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1070
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    sget-object v0, Lcom/felicanetworks/mfc/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1079
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1081
    return-object v0

    .line 1074
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1077
    :catchall_0
    move-exception v0

    .line 1078
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1079
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1080
    throw v0
.end method

.method public e()Lcom/felicanetworks/mfc/p;
    .locals 5

    .prologue
    .line 1383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1387
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1388
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1389
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1390
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    sget-object v0, Lcom/felicanetworks/mfc/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1398
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1401
    return-object v0

    .line 1394
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1397
    :catchall_0
    move-exception v0

    .line 1398
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1400
    throw v0
.end method

.method public f()Lcom/felicanetworks/mfc/s;
    .locals 5

    .prologue
    .line 1434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1438
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1439
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1440
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1441
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    sget-object v0, Lcom/felicanetworks/mfc/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1449
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1450
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1452
    return-object v0

    .line 1445
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1448
    :catchall_0
    move-exception v0

    .line 1449
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1450
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1451
    throw v0
.end method

.method public g()Lcom/felicanetworks/mfc/n;
    .locals 5

    .prologue
    .line 1551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1555
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1556
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1557
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1558
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1559
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1566
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1567
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1569
    return-object v0

    .line 1562
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1565
    :catchall_0
    move-exception v0

    .line 1566
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1567
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1568
    throw v0
.end method

.method public h()Lcom/felicanetworks/mfc/n;
    .locals 5

    .prologue
    .line 1613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1614
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1617
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1618
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1619
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1620
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1621
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1628
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1629
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1631
    return-object v0

    .line 1624
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1627
    :catchall_0
    move-exception v0

    .line 1628
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1629
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1630
    throw v0
.end method

.method public i()Lcom/felicanetworks/mfc/n;
    .locals 5

    .prologue
    .line 1860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1861
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1864
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1865
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1866
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1867
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1868
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1875
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1878
    return-object v0

    .line 1871
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1874
    :catchall_0
    move-exception v0

    .line 1875
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1877
    throw v0
.end method

.method public j()Lcom/felicanetworks/mfc/n;
    .locals 5

    .prologue
    .line 2472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2476
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2477
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2478
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2479
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2480
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2487
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2490
    return-object v0

    .line 2483
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2486
    :catchall_0
    move-exception v0

    .line 2487
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2489
    throw v0
.end method

.method public k()Lcom/felicanetworks/mfc/s;
    .locals 5

    .prologue
    .line 2557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2561
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2562
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2563
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2564
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2565
    sget-object v0, Lcom/felicanetworks/mfc/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2572
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2573
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2575
    return-object v0

    .line 2568
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2571
    :catchall_0
    move-exception v0

    .line 2572
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2573
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2574
    throw v0
.end method

.method public l()Lcom/felicanetworks/mfc/n;
    .locals 5

    .prologue
    .line 2604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2605
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2608
    :try_start_0
    const-string v0, "com.felicanetworks.mfc.IFelica"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2609
    iget-object v0, p0, Lcom/felicanetworks/mfc/y$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2610
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 2611
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2612
    sget-object v0, Lcom/felicanetworks/mfc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/felicanetworks/mfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2619
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2620
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2622
    return-object v0

    .line 2615
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2618
    :catchall_0
    move-exception v0

    .line 2619
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2620
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2621
    throw v0
.end method
