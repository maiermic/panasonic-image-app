.class public final Lcom/google/android/gms/d/ly;
.super Lcom/google/android/gms/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/d/f",
        "<",
        "Lcom/google/android/gms/d/ly;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lcom/google/android/gms/d/ly;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Lcom/google/android/gms/d/md;

.field public e:Lcom/google/android/gms/d/md;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/d/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/ly;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/d/ly;->d:Lcom/google/android/gms/d/md;

    iput-object v0, p0, Lcom/google/android/gms/d/ly;->e:Lcom/google/android/gms/d/md;

    iput-object v0, p0, Lcom/google/android/gms/d/ly;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/d/ly;->a:Lcom/google/android/gms/d/h;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/d/ly;->b:I

    return-void
.end method

.method public static f()[Lcom/google/android/gms/d/ly;
    .locals 2

    sget-object v0, Lcom/google/android/gms/d/ly;->g:[Lcom/google/android/gms/d/ly;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/d/j;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/d/ly;->g:[Lcom/google/android/gms/d/ly;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/d/ly;

    sput-object v0, Lcom/google/android/gms/d/ly;->g:[Lcom/google/android/gms/d/ly;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/d/ly;->g:[Lcom/google/android/gms/d/ly;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/d/f;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/d/ly;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/d/ly;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/d/d;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/d/ly;->d:Lcom/google/android/gms/d/md;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/d/ly;->d:Lcom/google/android/gms/d/md;

    invoke-static {v1, v2}, Lcom/google/android/gms/d/d;->b(ILcom/google/android/gms/d/l;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/d/ly;->e:Lcom/google/android/gms/d/md;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/d/ly;->e:Lcom/google/android/gms/d/md;

    invoke-static {v1, v2}, Lcom/google/android/gms/d/d;->b(ILcom/google/android/gms/d/l;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/d/ly;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/d/ly;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/d/d;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/l;
    .locals 1

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
    invoke-virtual {p1}, Lcom/google/android/gms/d/c;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/ly;->c:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/d/ly;->d:Lcom/google/android/gms/d/md;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/d/md;

    invoke-direct {v0}, Lcom/google/android/gms/d/md;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/ly;->d:Lcom/google/android/gms/d/md;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/ly;->d:Lcom/google/android/gms/d/md;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/d/c;->a(Lcom/google/android/gms/d/l;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/d/ly;->e:Lcom/google/android/gms/d/md;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/d/md;

    invoke-direct {v0}, Lcom/google/android/gms/d/md;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/ly;->e:Lcom/google/android/gms/d/md;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/ly;->e:Lcom/google/android/gms/d/md;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/d/c;->a(Lcom/google/android/gms/d/l;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/d/c;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/ly;->f:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/d/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/ly;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/d/ly;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/d;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/ly;->d:Lcom/google/android/gms/d/md;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/d/ly;->d:Lcom/google/android/gms/d/md;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/d;->a(ILcom/google/android/gms/d/l;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/ly;->e:Lcom/google/android/gms/d/md;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/d/ly;->e:Lcom/google/android/gms/d/md;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/d;->a(ILcom/google/android/gms/d/l;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/ly;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/d/ly;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/d;->a(IZ)V

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
    instance-of v2, p1, Lcom/google/android/gms/d/ly;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/d/ly;

    iget-object v2, p0, Lcom/google/android/gms/d/ly;->c:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/d/ly;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/d/ly;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/d/ly;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/d/ly;->d:Lcom/google/android/gms/d/md;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/d/ly;->d:Lcom/google/android/gms/d/md;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/d/ly;->d:Lcom/google/android/gms/d/md;

    iget-object v3, p1, Lcom/google/android/gms/d/ly;->d:Lcom/google/android/gms/d/md;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/md;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/d/ly;->e:Lcom/google/android/gms/d/md;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/d/ly;->e:Lcom/google/android/gms/d/md;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/d/ly;->e:Lcom/google/android/gms/d/md;

    iget-object v3, p1, Lcom/google/android/gms/d/ly;->e:Lcom/google/android/gms/d/md;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/md;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/d/ly;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/d/ly;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/d/ly;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/d/ly;->f:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/d/ly;->a:Lcom/google/android/gms/d/h;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/d/ly;->a:Lcom/google/android/gms/d/h;

    invoke-virtual {v2}, Lcom/google/android/gms/d/h;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/d/ly;->a:Lcom/google/android/gms/d/h;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/d/ly;->a:Lcom/google/android/gms/d/h;

    invoke-virtual {v2}, Lcom/google/android/gms/d/h;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/d/ly;->a:Lcom/google/android/gms/d/h;

    iget-object v1, p1, Lcom/google/android/gms/d/ly;->a:Lcom/google/android/gms/d/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/d/ly;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/d/ly;->d:Lcom/google/android/gms/d/md;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/d/ly;->e:Lcom/google/android/gms/d/md;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/d/ly;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/d/ly;->a:Lcom/google/android/gms/d/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/d/ly;->a:Lcom/google/android/gms/d/h;

    invoke-virtual {v2}, Lcom/google/android/gms/d/h;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    :goto_4
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/ly;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/ly;->d:Lcom/google/android/gms/d/md;

    invoke-virtual {v0}, Lcom/google/android/gms/d/md;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/d/ly;->e:Lcom/google/android/gms/d/md;

    invoke-virtual {v0}, Lcom/google/android/gms/d/md;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/d/ly;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/d/ly;->a:Lcom/google/android/gms/d/h;

    invoke-virtual {v1}, Lcom/google/android/gms/d/h;->hashCode()I

    move-result v1

    goto :goto_4
.end method
