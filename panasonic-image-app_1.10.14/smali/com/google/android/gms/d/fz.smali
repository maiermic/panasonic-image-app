.class public final Lcom/google/android/gms/d/fz;
.super Lcom/google/android/gms/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/d/f",
        "<",
        "Lcom/google/android/gms/d/fz;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Lcom/google/android/gms/d/fy;

.field public d:Lcom/google/android/gms/d/fw;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/d/f;-><init>()V

    invoke-static {}, Lcom/google/android/gms/d/fy;->f()[Lcom/google/android/gms/d/fy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    iput-object v1, p0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/d/fz;->a:Lcom/google/android/gms/d/h;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/d/fz;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/d/f;->a()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/d/d;->b(ILcom/google/android/gms/d/l;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    invoke-static {v0, v2}, Lcom/google/android/gms/d/d;->b(ILcom/google/android/gms/d/l;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/d/d;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public final synthetic a(Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/l;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/d/c;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/d/f;->a(Lcom/google/android/gms/d/c;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/d/o;->a(Lcom/google/android/gms/d/c;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/d/fy;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/d/fy;

    invoke-direct {v3}, Lcom/google/android/gms/d/fy;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/d/c;->a(Lcom/google/android/gms/d/l;)V

    invoke-virtual {p1}, Lcom/google/android/gms/d/c;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/d/fy;

    invoke-direct {v3}, Lcom/google/android/gms/d/fy;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/d/c;->a(Lcom/google/android/gms/d/l;)V

    iput-object v2, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/d/fw;

    invoke-direct {v0}, Lcom/google/android/gms/d/fw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/d/c;->a(Lcom/google/android/gms/d/l;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/d/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/d/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/d/d;->a(ILcom/google/android/gms/d/l;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/d;->a(ILcom/google/android/gms/d/l;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/d;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/d/f;->a(Lcom/google/android/gms/d/d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/d/fz;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/d/fz;

    iget-object v2, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    iget-object v3, p1, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    invoke-static {v2, v3}, Lcom/google/android/gms/d/j;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    iget-object v3, p1, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/fw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/d/fz;->a:Lcom/google/android/gms/d/h;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/d/fz;->a:Lcom/google/android/gms/d/h;

    invoke-virtual {v2}, Lcom/google/android/gms/d/h;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/d/fz;->a:Lcom/google/android/gms/d/h;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/d/fz;->a:Lcom/google/android/gms/d/h;

    invoke-virtual {v2}, Lcom/google/android/gms/d/h;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/d/fz;->a:Lcom/google/android/gms/d/h;

    iget-object v1, p1, Lcom/google/android/gms/d/fz;->a:Lcom/google/android/gms/d/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/d/fz;->c:[Lcom/google/android/gms/d/fy;

    invoke-static {v2}, Lcom/google/android/gms/d/j;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/d/fz;->a:Lcom/google/android/gms/d/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/d/fz;->a:Lcom/google/android/gms/d/h;

    invoke-virtual {v2}, Lcom/google/android/gms/d/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/fz;->d:Lcom/google/android/gms/d/fw;

    invoke-virtual {v0}, Lcom/google/android/gms/d/fw;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/fz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/d/fz;->a:Lcom/google/android/gms/d/h;

    invoke-virtual {v1}, Lcom/google/android/gms/d/h;->hashCode()I

    move-result v1

    goto :goto_2
.end method
